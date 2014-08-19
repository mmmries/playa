FROM trenpixster/elixir:latest
MAINTAINER Michael Ries <michael@riesd.com>

EXPOSE 4000

ADD . /playa
WORKDIR /playa
RUN mix local.hex --force
RUN mix local.rebar --force
RUN mix deps.get
RUN MIX_ENV=prod mix compile
RUN MIX_ENV=prod mix compile.protocols

CMD /playa/phoenix_start.sh
