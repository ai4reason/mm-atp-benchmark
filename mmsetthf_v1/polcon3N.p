thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpolN_tp,type,(ccpolN : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccpmap_tp,type,(ccpmap : ($i > $o))).
thf(a_3sstr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwss @ XC @ XD))))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aiinss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (cwi @ (cwss @ XA2 @ XB2) @ (cwss @ (cciin @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(asslin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwss @ (ccin @ XC @ XA2) @ (ccin @ XC @ XB2))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(apolvalN_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xp:$i] : (cwceq @ (Xc_pe @ Xp) @ (ccfv @ XK @ ccoc))) => ((! [Xp:$i] : (cwceq @ (XA2 @ Xp) @ (ccfv @ XK @ ccatm))) => ((! [Xp:$i] : (cwceq @ (XM @ Xp) @ (ccfv @ XK @ ccpmap))) => ((! [Xp:$i] : (cwceq @ (XP @ Xp) @ (ccfv @ XK @ ccpolN))) => (! [Xp:$i] : (cwi @ (cwa @ (cwcel @ XK @ (XB2 @ Xp)) @ (cwss @ XX @ (XA2 @ Xp))) @ (cwceq @ (ccfv @ XX @ (XP @ Xp)) @ (ccin @ (XA2 @ Xp) @ (cciin @ (^ [Xp:$i] : XX) @ (^ [Xp:$i] : (ccfv @ (ccfv @ (ccv @ Xp) @ (Xc_pe @ Xp)) @ (XM @ Xp)))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xph))))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(cpolcon3N_conj,conjecture,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccpolN)) => (cwi @ (cw3a @ (cwcel @ XK @ cchlt) @ (cwss @ XY @ XA2) @ (cwss @ XX @ XY)) @ (cwss @ (ccfv @ XY @ Xc_pe) @ (ccfv @ XX @ Xc_pe))))))))))).
