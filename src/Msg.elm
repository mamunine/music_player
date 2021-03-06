module Msg exposing (..)

import Time exposing (Time)
import MusicMetadata exposing (RawMetadata)


type Msg
  = Minimize
  | CloseWindow
  | DropAudios (List RawMetadata)
  | ClickAudio Int
  | DoubleClickAudio Int
  | PlayPause
  | UpdateTime Time
  | ClickMute
  | ChangeVolume String
  | Seek String
  | AudioEnded ()
