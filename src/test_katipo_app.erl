%%%-------------------------------------------------------------------
%% @doc test_katipo public API
%% @end
%%%-------------------------------------------------------------------

-module(test_katipo_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    test_katipo_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
