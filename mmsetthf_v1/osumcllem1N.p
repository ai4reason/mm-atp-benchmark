thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpadd_tp,type,(ccpadd : ($i > $o))).
thf(ccpolN_tp,type,(ccpolN : ($i > $o))).
thf(ccpscN_tp,type,(ccpscN : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpsubsp_tp,type,(ccpsubsp : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asyl5eqss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(ampbi2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asspadd1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ Xc_pl @ (ccfv @ XK @ ccpadd)) => (cwi @ (cw3a @ (cwcel @ XK @ XB2) @ (cwss @ XX @ XA2) @ (cwss @ XY @ XA2)) @ (cwss @ XX @ (cco @ XX @ XY @ Xc_pl)))))))))))).
thf(asyl6sseqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimpl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xph)))))).
thf(apaddssat_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ Xc_pl @ (ccfv @ XK @ ccpadd)) => (cwi @ (cw3a @ (cwcel @ XK @ XB2) @ (cwss @ XX @ XA2) @ (cwss @ XY @ XA2)) @ (cwss @ (cco @ XX @ XY @ Xc_pl) @ XA2))))))))))).
thf(ccpmap_tp,type,(ccpmap : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(a_2polssN_thm,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccpolN)) => (cwi @ (cwa @ (cwcel @ XK @ cchlt) @ (cwss @ XX @ XA2)) @ (cwss @ XX @ (ccfv @ (ccfv @ XX @ Xc_pe) @ Xc_pe)))))))))).
thf(asnssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => (cwi @ Xph @ (cwss @ (ccsn @ XA2) @ XB2))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(asimpl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xps)))))).
thf(apolssatN_thm,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccpolN)) => (cwi @ (cwa @ (cwcel @ XK @ cchlt) @ (cwss @ XX @ XA2)) @ (cwss @ (ccfv @ XX @ Xc_pe) @ XA2))))))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(apolsubN_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XS @ (ccfv @ XK @ ccpsubsp)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccpolN)) => (cwi @ (cwa @ (cwcel @ XK @ cchlt) @ (cwss @ XX @ XA2)) @ (cwcel @ (ccfv @ XX @ Xc_pe) @ XS))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(apaddss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XS @ (ccfv @ XK @ ccpsubsp)) => ((cwceq @ Xc_pl @ (ccfv @ XK @ ccpadd)) => (cwi @ (cwa @ (cwcel @ XK @ XB2) @ (cw3a @ (cwss @ XX @ XA2) @ (cwss @ XY @ XA2) @ (cwcel @ XZ @ XS))) @ (cwb @ (cwa @ (cwss @ XX @ XZ) @ (cwss @ XY @ XZ)) @ (cwss @ (cco @ XX @ XY @ Xc_pl) @ XZ))))))))))))))).
thf(asseqin2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwss @ XA2 @ XB2) @ (cwceq @ (ccin @ XB2 @ XA2) @ XA2))))).
thf(cosumcllem1N_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xp:$i] : (cwceq @ (Xc_le @ Xp) @ (ccfv @ (XK @ Xp) @ ccple))) => ((! [Xp:$i] : (cwceq @ (Xc_or @ Xp) @ (ccfv @ (XK @ Xp) @ ccjn))) => ((! [Xp:$i] : (cwceq @ (XA2 @ Xp) @ (ccfv @ (XK @ Xp) @ ccatm))) => ((! [Xp:$i] : (cwceq @ (Xc_pl @ Xp) @ (ccfv @ (XK @ Xp) @ ccpadd))) => ((! [Xp:$i] : (cwceq @ (Xc_pe @ Xp) @ (ccfv @ (XK @ Xp) @ ccpolN))) => ((! [Xp:$i] : (cwceq @ (XC @ Xp) @ (ccfv @ (XK @ Xp) @ ccpscN))) => ((! [Xp:$i] : (cwceq @ (XM @ Xp) @ (cco @ (XX @ Xp) @ (ccsn @ (ccv @ Xp)) @ (Xc_pl @ Xp)))) => ((! [Xp:$i] : (cwceq @ (XU @ Xp) @ (ccfv @ (ccfv @ (cco @ (XX @ Xp) @ (XY @ Xp) @ (Xc_pl @ Xp)) @ (Xc_pe @ Xp)) @ (Xc_pe @ Xp)))) => (! [Xp:$i] : (cwi @ (cwa @ (cw3a @ (cwcel @ (XK @ Xp) @ cchlt) @ (cwss @ (XX @ Xp) @ (XA2 @ Xp)) @ (cwss @ (XY @ Xp) @ (XA2 @ Xp))) @ (cwcel @ (ccv @ Xp) @ (XU @ Xp))) @ (cwceq @ (ccin @ (XU @ Xp) @ (XM @ Xp)) @ (XM @ Xp)))))))))))))))))))))))).
