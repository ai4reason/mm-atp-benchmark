thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asupeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XB2 @ XC) => (cwceq @ (ccsup @ XB2 @ XA2 @ XR) @ (ccsup @ XC @ XA2 @ XR)))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adfsn2_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccsn @ XA2) @ (ccpr @ XA2 @ XA2)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_3anidm23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xps) @ Xch) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(asuppr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cw3a @ (cwor @ XA2 @ XR) @ (cwcel @ XB2 @ XA2) @ (cwcel @ XC @ XA2)) @ (cwceq @ (ccsup @ (ccpr @ XB2 @ XC) @ XA2 @ XR) @ (ccif @ (cwbr @ XC @ XB2 @ XR) @ XB2 @ XC)))))))).
thf(aifid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwceq @ (ccif @ Xph @ XA2 @ XA2) @ XA2)))).
thf(csupsn_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwa @ (cwor @ XA2 @ XR) @ (cwcel @ XB2 @ XA2)) @ (cwceq @ (ccsup @ (ccsn @ XB2) @ XA2 @ XR) @ XB2)))))).
