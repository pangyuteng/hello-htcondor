

```

# bad example:
condor_submit_dag condor.dag

#  but if you must:
condor_submit_dag -maxidle 10 -maxjobs 2 condor.dag

```
