thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(a_3eltr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (cwcel @ XC @ XD))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(amat1dimbas_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (cco @ (ccsn @ XE) @ XR @ ccmat)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((XO = (ccop @ XE @ XE)) => ((cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XE @ XV) @ (cwcel @ XX @ XB2)) => (cwcel @ (ccsn @ (ccop @ XO @ XX)) @ (ccfv @ XA2 @ ccbs)))))))))))))).
thf(amat1rhmval_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XK = (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : ((XA2 @ Xx3) = (cco @ (ccsn @ XE) @ XR @ ccmat))) => ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccfv @ (XA2 @ Xx3) @ ccbs))) => ((XO = (ccop @ XE @ XE)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XK) @ (^ [Xx3:$i] : (ccsn @ (ccop @ XO @ (ccv @ Xx3))))))) => (! [Xx3:$i] : ((cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XE @ XV) @ (cwcel @ XX @ XK)) => ((ccfv @ XX @ (XF @ Xx3)) = (ccsn @ (ccop @ XO @ XX)))))))))))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cmat1rhmcl_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XK = (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : ((XA2 @ Xx3) = (cco @ (ccsn @ XE) @ XR @ ccmat))) => ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccfv @ (XA2 @ Xx3) @ ccbs))) => ((XO = (ccop @ XE @ XE)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XK) @ (^ [Xx3:$i] : (ccsn @ (ccop @ XO @ (ccv @ Xx3))))))) => (! [Xx3:$i] : ((cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XE @ XV) @ (cwcel @ XX @ XK)) => (cwcel @ (ccfv @ XX @ (XF @ Xx3)) @ (XB2 @ Xx3))))))))))))))))))).
