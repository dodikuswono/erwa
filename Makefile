PROJECT = erwa
CT_SUITES = eunit client roundtrip
CT_OPTS = -cover test/cover.spec
ERLC_OPTS = +debug_info

DEPS = jsx msgpack cowboy ranch pbkdf2 erlsha2
dep_msgpack = git https://github.com/msgpack/msgpack-erlang 0.3.2
dep_pbkdf2 = git https://github.com/whitelynx/erlang-pbkdf2 master
dep_erlsha2 = https://github.com/vinoski/erlsha2.git 2.2

include erlang.mk
