#!/bin/sh
./isan.py --model isan.common.perceptrons.Base_Model --decoder isan.common.searcher.DFA --task isan.tagging.default_segger_c.Segger $*
