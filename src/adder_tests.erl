%% Copyright
-module(adder_tests).
-author("robby").

-include_lib("eunit/include/eunit.hrl").

add_test() ->
  4 = adder:add(1, 3).
