module Category exposing (..)

import Html exposing (Html, div, a, text)

type alias Category =
  { id: Int
  , name: String
  }

render : Category -> Html category
render category =
  div []
  [ a [] [ text category.name]
  ]
