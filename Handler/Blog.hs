module Handler.Blog
    ( getBlogR
    , postBlogR
    )
where

import Import

-- to use Html into forms
import Yesod.Form.Nic (YesodNic, nicHtmlField)
instance YesodNic App

getBlogR :: Handler Html
getBlogR = error "Not yet implemented: getBlogR"

postBlogR :: Handler Html
postBlogR = error "Not yet implemented: postBlogR"
