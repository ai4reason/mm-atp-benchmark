thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpolN_tp,type,(ccpolN : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccpmap_tp,type,(ccpmap : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(a_0ss_thm,axiom,(! [XA2:($i > $o)] : (cwss @ cc0 @ XA2))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(apolvalN_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xp:$i] : (cwceq @ (Xc_pe @ Xp) @ (ccfv @ XK @ ccoc))) => ((! [Xp:$i] : (cwceq @ (XA2 @ Xp) @ (ccfv @ XK @ ccatm))) => ((! [Xp:$i] : (cwceq @ (XM @ Xp) @ (ccfv @ XK @ ccpmap))) => ((! [Xp:$i] : (cwceq @ (XP @ Xp) @ (ccfv @ XK @ ccpolN))) => (! [Xp:$i] : (cwi @ (cwa @ (cwcel @ XK @ (XB2 @ Xp)) @ (cwss @ XX @ (XA2 @ Xp))) @ (cwceq @ (ccfv @ XX @ (XP @ Xp)) @ (ccin @ (XA2 @ Xp) @ (cciin @ (^ [Xp:$i] : XX) @ (^ [Xp:$i] : (ccfv @ (ccfv @ (ccv @ Xp) @ (Xc_pe @ Xp)) @ (XM @ Xp)))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aineq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccin @ XC @ XA2) @ (ccin @ XC @ XB2))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(a_0iin_thm,axiom,(! [XA2:($i > ($i > $o))] : (cwceq @ (cciin @ (^ [Xx3:$i] : cc0) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccvv))).
thf(ainv1_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccin @ XA2 @ ccvv) @ XA2))).
thf(cpol0N_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccpolN)) => (cwi @ (cwcel @ XK @ XB2) @ (cwceq @ (ccfv @ cc0 @ Xc_pe) @ XA2))))))))).
