prunsrv.exe //IS//test-procrun --DisplayName="test-procrun" --Description="test-procrun" --Startup=auto --Install=%CD%\prunsrv.exe --Jvm=auto --Classpath=%CD%\..\target\idv-hank-spring-boot-daemon-wrapper-1.0.0-SNAPSHOT.jar --StartMode=jvm --StartClass=org.springframework.boot.loader.JarLauncher --StartMethod=main --StartParams=start --StopMode=jvm --StopClass=idv.hank.spring.boot.daemon.wrapper.CloseApplication --StopMethod=stop --StopParams=stop --StdOutput=auto --StdError=auto --LogPath=%CD% --LogLevel=Debug
