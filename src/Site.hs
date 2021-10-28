{-# LANGUAGE OverloadedStrings #-}
module Main where

import           Data.Monoid (mappend)
import           Hakyll

main :: IO ()
main = hakyllWith config $ do
    match "images/*" $ do
        route   idRoute
        compile copyFileCompiler

    match "images/blog/*" $ do
        route   idRoute
        compile copyFileCompiler

    match "files/*" $ do
        route   idRoute
        compile copyFileCompiler

    match "css/*" $ do
        route   idRoute
        compile compressCssCompiler

    match "pages/blog.md" $ do
        route   $ gsubRoute "pages/" (const "") `composeRoutes`
                  setExtension "html"
        compile $ do
            posts <- recentFirst =<< loadAll "pages/blog/*.md"
            let postsCtx =
                    listField "posts" postCtx (return posts) `mappend`
                    constField "title" "Yet Another Lambda Blog" `mappend`
                    defaultContext

            pandocCompiler
                >>= applyAsTemplate postsCtx
                >>= loadAndApplyTemplate "templates/default.html"   postsCtx
                >>= relativizeUrls

    match "pages/*.md" $ do
        route   $ gsubRoute "pages/" (const "") `composeRoutes`
                  setExtension "html"
        compile $ pandocCompiler
            >>= loadAndApplyTemplate "templates/default.html" defaultContext
            >>= relativizeUrls

    match "pages/blog/*.md" $ do
        route   $ gsubRoute "pages/" (const "") `composeRoutes`
                  setExtension "html"
        compile $ pandocCompiler
            >>= loadAndApplyTemplate "templates/post.html"    postCtx
            >>= saveSnapshot "content"
            >>= loadAndApplyTemplate "templates/default.html" postCtx
            >>= relativizeUrls

    create ["feed.xml"] $ do
        route idRoute
        compile $ do
          let feedCtx = postCtx `mappend` bodyField "description"
          posts <- fmap (take 10) . recentFirst =<<
                   loadAllSnapshots "pages/blog/*.md" "content"
          renderRss feedConfig feedCtx posts

    match "templates/*" $ compile templateBodyCompiler


config :: Configuration
config = defaultConfiguration
    { destinationDirectory = "docs"
    }

feedConfig :: FeedConfiguration
feedConfig = FeedConfiguration
    { feedTitle       = "Yet Another Lambda Blog"
    , feedDescription = "A language that doesn't affect the way you think about programming, is not worth knowing"
    , feedAuthorName  = "Jan Stolarek"
    , feedAuthorEmail = "jan.stolarek@ed.ac.uk"
    , feedRoot        = "https://jstolarek.github.io"
    }

postCtx :: Context String
postCtx =
    dateField "date" "%d/%m/%Y" `mappend`
    defaultContext
