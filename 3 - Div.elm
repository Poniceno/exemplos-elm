module Main exposing (..)

import Html exposing (div)
import Html.Attributes exposing (style)


main : Html.Html msg
main =
    div
        [ style
            [ ( "border-style", "solid" )
            , ( "height", "200px" )
            , ( "margin", "20px" )
            , ( "padding", "1px" )
            ]
        ]
        [ div
            [ style
                [ ( "border-style", "solid" )
                , ( "border-color", "green" )
                , ( "height", "40%" )
                ]
            ]
            []
        , div
            [ style
                [ ( "border-style", "solid" )
                , ( "border-color", "blue" )
                , ( "height", "40%" )
                ]
            ]
            []
        ]
