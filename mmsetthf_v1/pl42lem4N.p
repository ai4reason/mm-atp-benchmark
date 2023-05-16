thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccpmap_tp,type,(ccpmap : ($i > $o))).
thf(ccpadd_tp,type,(ccpadd : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpsubsp_tp,type,(ccpsubsp : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(a_3expia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(aeqsstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(a_3impia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth))))))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(apl42lem1N_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccoc)) => ((cwceq @ XF @ (ccfv @ XK @ ccpmap)) => ((cwceq @ Xc_pl @ (ccfv @ XK @ ccpadd)) => (cwi @ (cwa @ (cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cw3a @ (cwcel @ XZ @ XB2) @ (cwcel @ XW @ XB2) @ (cwcel @ XV @ XB2))) @ (cwi @ (cwa @ (cwbr @ XX @ (ccfv @ XY @ Xc_pe) @ Xc_le) @ (cwbr @ XZ @ (ccfv @ XW @ Xc_pe) @ Xc_le)) @ (cwceq @ (ccfv @ (cco @ (cco @ (cco @ (cco @ XX @ XY @ Xc_or) @ XZ @ Xc_an) @ XW @ Xc_or) @ XV @ Xc_an) @ XF) @ (ccin @ (cco @ (ccin @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XY @ XF) @ Xc_pl) @ (ccfv @ XZ @ XF)) @ (ccfv @ XW @ XF) @ Xc_pl) @ (ccfv @ XV @ XF)))))))))))))))))))))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(apl42lem3N_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccoc)) => ((cwceq @ XF @ (ccfv @ XK @ ccpmap)) => ((cwceq @ Xc_pl @ (ccfv @ XK @ ccpadd)) => (cwi @ (cwa @ (cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cw3a @ (cwcel @ XZ @ XB2) @ (cwcel @ XW @ XB2) @ (cwcel @ XV @ XB2))) @ (cwss @ (ccin @ (cco @ (ccin @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XY @ XF) @ Xc_pl) @ (ccfv @ XZ @ XF)) @ (ccfv @ XW @ XF) @ Xc_pl) @ (ccfv @ XV @ XF)) @ (ccin @ (cco @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XY @ XF) @ Xc_pl) @ (ccfv @ XW @ XF) @ Xc_pl) @ (cco @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XY @ XF) @ Xc_pl) @ (ccfv @ XV @ XF) @ Xc_pl))))))))))))))))))))))))).
thf(asyl32anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ (cwa @ (cw3a @ Xps @ Xch @ Xth) @ (cwa @ Xta @ Xet)) @ Xze) => (cwi @ Xph @ Xze))))))))))))))).
thf(asimpl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xph)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ahllat_thm,axiom,(! [XK:($i > $o)] : (cwi @ (cwcel @ XK @ cchlt) @ (cwcel @ XK @ cclat)))).
thf(asimpl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xps)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(apmapsub_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XS @ (ccfv @ XK @ ccpsubsp)) => ((cwceq @ XM @ (ccfv @ XK @ ccpmap)) => (cwi @ (cwa @ (cwcel @ XK @ cclat) @ (cwcel @ XX @ XB2)) @ (cwcel @ (ccfv @ XX @ XM) @ XS))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asimpl3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xch)))))).
thf(asimpr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xch)))))).
thf(asimpr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xth)))))).
thf(apmodl42N_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XS @ (ccfv @ XK @ ccpsubsp)) => ((cwceq @ Xc_pl @ (ccfv @ XK @ ccpadd)) => (cwi @ (cwa @ (cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XS) @ (cwcel @ XY @ XS)) @ (cwa @ (cwcel @ XZ @ XS) @ (cwcel @ XW @ XS))) @ (cwceq @ (ccin @ (cco @ (cco @ XX @ XY @ Xc_pl) @ XZ @ Xc_pl) @ (cco @ (cco @ XX @ XY @ Xc_pl) @ XW @ Xc_pl)) @ (cco @ (cco @ XX @ XY @ Xc_pl) @ (ccin @ (cco @ XX @ XZ @ Xc_pl) @ (cco @ XY @ XW @ Xc_pl)) @ Xc_pl))))))))))))).
thf(apl42lem2N_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccoc)) => ((cwceq @ XF @ (ccfv @ XK @ ccpmap)) => ((cwceq @ Xc_pl @ (ccfv @ XK @ ccpadd)) => (cwi @ (cwa @ (cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cw3a @ (cwcel @ XZ @ XB2) @ (cwcel @ XW @ XB2) @ (cwcel @ XV @ XB2))) @ (cwss @ (cco @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XY @ XF) @ Xc_pl) @ (ccin @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XW @ XF) @ Xc_pl) @ (cco @ (ccfv @ XY @ XF) @ (ccfv @ XV @ XF) @ Xc_pl)) @ Xc_pl) @ (ccfv @ (cco @ (cco @ XX @ XY @ Xc_or) @ (cco @ (cco @ XX @ XW @ Xc_or) @ (cco @ XY @ XV @ Xc_or) @ Xc_an) @ Xc_or) @ XF)))))))))))))))))))))))).
thf(cpl42lem4N_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccoc)) => ((cwceq @ XF @ (ccfv @ XK @ ccpmap)) => ((cwceq @ Xc_pl @ (ccfv @ XK @ ccpadd)) => (cwi @ (cwa @ (cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cw3a @ (cwcel @ XZ @ XB2) @ (cwcel @ XW @ XB2) @ (cwcel @ XV @ XB2))) @ (cwi @ (cwa @ (cwbr @ XX @ (ccfv @ XY @ Xc_pe) @ Xc_le) @ (cwbr @ XZ @ (ccfv @ XW @ Xc_pe) @ Xc_le)) @ (cwss @ (ccfv @ (cco @ (cco @ (cco @ (cco @ XX @ XY @ Xc_or) @ XZ @ Xc_an) @ XW @ Xc_or) @ XV @ Xc_an) @ XF) @ (ccfv @ (cco @ (cco @ XX @ XY @ Xc_or) @ (cco @ (cco @ XX @ XW @ Xc_or) @ (cco @ XY @ XV @ Xc_or) @ Xc_an) @ Xc_or) @ XF))))))))))))))))))))))))).
