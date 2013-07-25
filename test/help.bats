#!/usr/bin/env bats

load test_helper

@test "help for env is available" {
  run rbenv-help 'env'
  assert_success
  assert_line "Usage: rbenv env"
  assert_line "Shows PATH and any variables that start with GEM, RAILS, RBENV or RUBY"
}

