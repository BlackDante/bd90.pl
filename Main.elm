module Main exposing (..)

import Html exposing (Html, ul, li, text)
import Html.App as App
import List
-- import Html.Events exposing (onClick)

import Post exposing(..)

main : Program Never
main =
  App.beginnerProgram { model = posts, view = view, update = update }

-- MODEL

post : Post
post =
  { id      = 1
  , title   = "Lorem Lipsum"
  , excerpt = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In non rutrum nibh. Ut vulputate lacus at metus mattis,"
  }

posts : List Post
posts = [post, post, post]

-- UPDATE

update : List Post -> List Post-> List Post
update a b =
  a

-- VIEW

view : List Post -> Html (List Post)
view posts =
  ul [] (List.map (\p -> li [] [ Post.render p ]) posts)
