module Main exposing (..)

import Html exposing (div, p, text)
import Html.Attributes exposing (style)


main =
    div []
        [ p [ style [ ( "color", "blue" ) ] ] [ text "Primeiro parágrafo" ]
        , p [] [ text "Segundo parágrafo" ]
        ]
