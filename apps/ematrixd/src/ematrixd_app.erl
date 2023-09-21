%%%-------------------------------------------------------------------
%% @doc ematrixd public API
%% @end
%%%-------------------------------------------------------------------

-module(ematrixd_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    ematrixd_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
