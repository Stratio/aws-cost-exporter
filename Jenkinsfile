@Library('libpipelines') _

hose {
    MAIL = 'operations@stratio.com'
    BUILDTOOL = 'make'
    DEPLOYONPRS = true

    DEV = { config ->
        doDocker(config)
     }
}
