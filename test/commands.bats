#!/usr/bin/env bats

load test_helper

@test "env is listed in rbenv commands" {
  run rbenv-commands
  assert_success
  assert_line "env"
}

@test "commands --sh should not list env" {
  run rbenv-commands --sh
  assert_success
  refute_line "env"
}

@test "commands --no-sh should list env" {
  run rbenv-commands --no-sh
  assert_success
  assert_line "env"
}
