thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclcv_tp,type,(cclcv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(alcvbr_ax,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((XS = (ccfv @ XW @ cclss)) => ((! [Xs1:$i] : ((XC @ Xs1) = (ccfv @ XW @ cclcv))) => ((! [Xs1:$i] : ((Xph @ Xs1) => (cwcel @ XW @ (XX @ Xs1)))) => ((! [Xs1:$i] : ((Xph @ Xs1) => (cwcel @ XT @ XS))) => ((! [Xs1:$i] : ((Xph @ Xs1) => (cwcel @ XU @ XS))) => (! [Xs1:$i] : ((Xph @ Xs1) => ((cwbr @ XT @ XU @ (XC @ Xs1)) <=> ((cwpss @ XT @ XU) & (~ (cwrex @ (^ [Xs1:$i] : ((cwpss @ XT @ (ccv @ Xs1)) & (cwpss @ (ccv @ Xs1) @ XU))) @ (^ [Xs1:$i] : XS)))))))))))))))))))).
thf(clcvpss_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((XC = (ccfv @ XW @ cclcv)) => ((Xph => (cwcel @ XW @ XX)) => ((Xph => (cwcel @ XT @ XS)) => ((Xph => (cwcel @ XU @ XS)) => ((Xph => (cwbr @ XT @ XU @ XC)) => (Xph => (cwpss @ XT @ XU)))))))))))))))).
