%%%-------------------------------------------------------------------
%% @doc nazwa public API
%% @end
%%%-------------------------------------------------------------------

-module(nazwa_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    nazwa_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
