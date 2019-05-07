-module(accumulate).

-export([accumulate/2, test_version/0]).

accumulate(Function, List) ->
  [Function(Element) || Element <- List].

test_version() -> 1.
