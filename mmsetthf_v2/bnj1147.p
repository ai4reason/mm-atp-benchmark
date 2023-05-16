thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc_bnj18_tp,type,(cc_bnj18 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(abnj1145_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [Xth:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xj:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xf1 @ Xj @ Xn) <=> ((ccfv @ cc0 @ (ccv @ Xf1)) = (cc_bnj14 @ XA2 @ XR @ (XX @ Xj)))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((Xps @ Xy1 @ Xf1 @ Xi @ Xj @ Xn) <=> (cwral @ (^ [Xi:$i] : ((cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) => ((ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ XA2 @ XR @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom)))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((XD @ Xy1 @ Xf1 @ Xn) = (ccdif @ ccom @ (ccsn @ cc0)))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((XB2 @ Xy1 @ Xf1 @ Xi @ Xj @ Xn) = (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xn:$i] : (cw3a @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xy1 @ Xf1 @ Xj @ Xn) @ (Xps @ Xy1 @ Xf1 @ Xi @ Xj @ Xn))) @ (^ [Xn:$i] : (XD @ Xy1 @ Xf1 @ Xn))))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((Xch @ Xy1 @ Xf1 @ Xi @ Xn) <=> (cw_bnj17 @ (cwcel @ (ccv @ Xn) @ (XD @ Xy1 @ Xf1 @ Xn)) @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xy1 @ Xf1 @ Xj @ Xn) @ (Xps @ Xy1 @ Xf1 @ Xi @ Xj @ Xn)))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((Xth @ Xy1 @ Xf1 @ Xi @ Xj @ Xn) <=> ((cw3a @ (cwne @ (ccv @ Xi) @ cc0) @ (cwcel @ (ccv @ Xi) @ (ccv @ Xn)) @ (Xch @ Xy1 @ Xf1 @ Xi @ Xn)) & ((cwcel @ (ccv @ Xj) @ (ccv @ Xn)) & ((ccv @ Xi) = (ccsuc @ (ccv @ Xj))))))))))) => (! [Xj:$i] : (cwss @ (cc_bnj18 @ XA2 @ XR @ (XX @ Xj)) @ XA2)))))))))))))))))).
thf(abiid_ax,axiom,(! [Xph:$o] : (Xph <=> Xph))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cbnj1147_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (cwss @ (cc_bnj18 @ XA2 @ XR @ XX) @ XA2))))).
