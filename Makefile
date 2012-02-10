.PHONY: all compile test clean

all: compile

compile:
	./rebar get-deps compile

test:
	./rebar skip_deps=true compile eunit

clean:
	./rebar clean

compile test clean: rebar

rebar:
	wget -c http://cloud.github.com/downloads/basho/rebar/rebar
	chmod +x $@
