docker-hhvm-fcgi
================

dockerized hhvm + composer and fcgi server

Starts an fcgi server on port 9000 (default fcgi port) and exposes it. Includes a way of rewriting hhvm config with ENV variables from linked Docker containers; but for now that rewriting is hard-coded (using redis as session store) and could use some love in order to make that dynamic. Ideally just rewrite all occurrences of $VAR with the value of that env variable, using sed or something else.
