#!/usr/bin/env groovy
//Leave the above line alone.  It identifies this as a groovy script.
@Library('vs-common-build') _

def lvVersions = ['2017','2016']

List<String> dependencies = ['Scan-Engine-Custom-Device-FXP-LLB', 'Scan-Engine-Custom-Device-Classes']

ni.vsbuild.PipelineExecutor.execute(this, lvVersions, dependencies)
