#!/usr/bin/env groovy
//Leave the above line alone.  It identifies this as a groovy script.
@Library('vs-build-tools') _

def lvVersions = ['2017', '2018', '2019']

List<String> dependencies = ['niveristand-scan-engine-fxp-libraries', 'niveristand-scan-engine-module-libraries']

ni.vsbuild.PipelineExecutor.execute(this, 'veristand', lvVersions, dependencies)
diffPipeline(lvVersions[0])
