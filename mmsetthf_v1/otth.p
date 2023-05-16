thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aeqeq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))).
thf(adf_ot_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwceq @ (ccotp @ XA2 @ XB2 @ XC) @ (ccop @ (ccop @ XA2 @ XB2) @ XC)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aotth2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XR @ ccvv) => (cwb @ (cwceq @ (ccop @ (ccop @ XA2 @ XB2) @ XR) @ (ccop @ (ccop @ XC @ XD) @ XS)) @ (cw3a @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD) @ (cwceq @ XR @ XS))))))))))))).
thf(cotth_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XR @ ccvv) => (cwb @ (cwceq @ (ccotp @ XA2 @ XB2 @ XR) @ (ccotp @ XC @ XD @ XS)) @ (cw3a @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD) @ (cwceq @ XR @ XS))))))))))))).
