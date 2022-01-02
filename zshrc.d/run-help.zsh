# run-help is great, but it's often masked by an alias to man.
alias run-help >&/dev/null && unalias run-help
for rh in run-help{,-git,-ip,-openssl,-p4,-sudo,-svk,-svn}; do
  autoload $rh
done
unset rh
