#!/bin/sh

unifiedpush-operator-test -test.parallel=1 -test.failfast -root=/ -kubeconfig=incluster -namespacedMan=namespaced.yaml -test.v
