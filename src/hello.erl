%% Copyright
-module(hello).
-author("robby").

%% API
-export([hello/1]).

hello(Name) ->
  io:format("Hello, " ++ Name ++ "!").

