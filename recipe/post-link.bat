rem @echo on

"%PREFIX%\Library\bin\java.exe" -classpath "%PREFIX%\opt\scijava-jupyter-kernel\*"^
                                "org.scijava.jupyter.commands.InstallScijavaKernel" ^
                                -pythonBinaryPath "%PYTHON%" ^
                                -verbose "info" ^
                                -classpath "%PREFIX%\opt\scijava-jupyter-kernel\*" ^
                                -javaBinaryPath "%PREFIX%\Library\bin\java.exe" ^
                                -installAllKernels
