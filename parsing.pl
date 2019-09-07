#!/usr/bin/env swipl

% parsing with definite clause grammers(DCGs)

sentence --> article, subject, verb, object.

article --> [the].

subject --> [woman] | [man].

verb --> [likes] | [enjoys].

object --> [apples] | [oranges].

