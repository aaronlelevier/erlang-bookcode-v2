%%%-------------------------------------------------------------------
%% @doc bookcode public API
%% @end
%%%-------------------------------------------------------------------

-module(bookcode_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    bookcode_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
