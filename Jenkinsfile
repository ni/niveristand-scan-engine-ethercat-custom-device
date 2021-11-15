#!/usr/bin/env groovy
//Leave the above line alone.  It identifies this as a groovy script.
@Library('vs-build-tools') _

def lvVersions = [
  32 : ['2019', '2020', '2021'],
  64 : ['2021']
]

List<String> dependencies = ['niveristand-scan-engine-fxp-libraries', 'niveristand-scan-engine-module-libraries']

env.'niveristand-scan-engine-fxp-libraries' = '\\\\nirvana\\Measurements\\VeriStandAddons\\scan_engine_fxp\\ni\\export\\main\\Build 314'
env.'niveristand-scan-engine-module-libraries' = '\\\\nirvana\\Measurements\\VeriStandAddons\\scan_engine_modules\\ni\\export\\main\\Build 313'

diffPipeline(lvVersions)
ni.vsbuild.PipelineExecutor.execute(this, 'vs_cd_build', lvVersions, dependencies)
