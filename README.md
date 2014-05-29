# Calculator Cucumber QA Exercise

## Background

This exercise is a gentle introduction to writing tests using Cucumber and Ruby. A small example class, called `Calculator` (at `lib/calculator.rb`) aims to implement some basic operations of a calculator. Your aim is to complete this class, and finish writing the Cucumber scenarios for this code.

## What you will need to do

You will find some example Cucumber scenarios for the one implemented function of the calculator, `add`, in `features/calculator.feature`. In this same file is some unimplemented scenarios for other functionality that needs writing.

You will need to modify the `Calculator` class at `lib/calculator.rb` to add this functionality, add the appropriate step definitions to `features/calculator.feature`, and implement the code for the step definitions in `features/step_definitions/calculator_steps.rb`.

## Requisites

* rbenv + ruby-build (https://github.com/sstephenson/rbenv)
* ruby 2.1.2-p95
* bundler (`gem install bundle`)

## How to run the tests

```sh
$ bundle
$ cucumber
```
