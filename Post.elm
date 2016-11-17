module Post exposing (..)

import Html exposing(Html, div, h1, p, text)

type alias Post =
  { id: Int
  , title: String
  , excerpt: String
  }

render : Post -> Html post
render post =
  div []
    [ h1 [] [ text post.title ]
    , p [] [ text post.excerpt ]
    ]
