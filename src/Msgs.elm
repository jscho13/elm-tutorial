module Msgs exposing (..)

import Models exposing (Player)
import RemoteData exposing (webData)


type Msg
    = OnFetchPlayers (WebData (List Player))
