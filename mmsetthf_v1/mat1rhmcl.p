thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(a_3eltr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwcel @ XC @ XD))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(amat1dimbas_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XA2 @ (cco @ (ccsn @ XE) @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ XO @ (ccop @ XE @ XE)) => (cwi @ (cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XE @ XV) @ (cwcel @ XX @ XB2)) @ (cwcel @ (ccsn @ (ccop @ XO @ XX)) @ (ccfv @ XA2 @ ccbs)))))))))))))).
thf(amat1rhmval_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (cco @ (ccsn @ XE) @ XR @ ccmat))) => ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (ccfv @ (XA2 @ Xx3) @ ccbs))) => ((cwceq @ XO @ (ccop @ XE @ XE)) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XK) @ (^ [Xx3:$i] : (ccsn @ (ccop @ XO @ (ccv @ Xx3))))))) => (! [Xx3:$i] : (cwi @ (cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XE @ XV) @ (cwcel @ XX @ XK)) @ (cwceq @ (ccfv @ XX @ (XF @ Xx3)) @ (ccsn @ (ccop @ XO @ XX)))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cmat1rhmcl_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (cco @ (ccsn @ XE) @ XR @ ccmat))) => ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (ccfv @ (XA2 @ Xx3) @ ccbs))) => ((cwceq @ XO @ (ccop @ XE @ XE)) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XK) @ (^ [Xx3:$i] : (ccsn @ (ccop @ XO @ (ccv @ Xx3))))))) => (! [Xx3:$i] : (cwi @ (cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XE @ XV) @ (cwcel @ XX @ XK)) @ (cwcel @ (ccfv @ XX @ (XF @ Xx3)) @ (XB2 @ Xx3))))))))))))))))))).
