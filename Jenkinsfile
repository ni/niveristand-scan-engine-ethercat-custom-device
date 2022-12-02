#!/usr/bin/env groovy
//Leave the above line alone.  It identifies this as a groovy script.
@Library('vs-build-tools') _

def lvVersions = [
  32 : ['2020', '2021', '2023'],
  64 : ['2021', '2023']
]

List<String> dependencies = ['niveristand-scan-engine-fxp-libraries', 'niveristand-scan-engine-module-libraries']

diffPipeline(lvVersions)
ni.vsbuild.PipelineExecutor.execute(this, 'vs_cd_build', lvVersions, dependencies)
