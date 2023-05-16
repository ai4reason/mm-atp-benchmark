thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccpmap_tp,type,(ccpmap : ($i > $o))).
thf(ccpadd_tp,type,(ccpadd : ($i > $o))).
thf(ccpolN_tp,type,(ccpolN : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(a_3eqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(apmapj2N_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ XM @ (ccfv @ XK @ ccpmap)) => ((cwceq @ Xc_pl @ (ccfv @ XK @ ccpadd)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccpolN)) => (cwi @ (cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwceq @ (ccfv @ (cco @ XX @ XY @ Xc_or) @ XM) @ (ccfv @ (ccfv @ (cco @ (ccfv @ XX @ XM) @ (ccfv @ XY @ XM) @ Xc_pl) @ Xc_pe) @ Xc_pe))))))))))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xph))))).
thf(asyl3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ (cw3a @ Xph @ Xch @ Xth) @ Xta))))))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ahllat_thm,axiom,(! [XK:($i > $o)] : (cwi @ (cwcel @ XK @ cchlt) @ (cwcel @ XK @ cclat)))).
thf(alatjcl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => (cwi @ (cw3a @ (cwcel @ XK @ cclat) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwcel @ (cco @ XX @ XY @ Xc_or) @ XB2)))))))))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(ccoml_tp,type,(ccoml : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(apolpmapN_thm,axiom,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccoc)) => ((cwceq @ XM @ (ccfv @ XK @ ccpmap)) => ((cwceq @ XP @ (ccfv @ XK @ ccpolN)) => (cwi @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XB2)) @ (cwceq @ (ccfv @ (ccfv @ XX @ XM) @ XP) @ (ccfv @ (ccfv @ XX @ Xc_pe) @ XM)))))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(apmapssat_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XM @ (ccfv @ XK @ ccpmap)) => (cwi @ (cwa @ (cwcel @ XK @ XC) @ (cwcel @ XX @ XB2)) @ (cwss @ (ccfv @ XX @ XM) @ XA2)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(a_3adant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xth @ Xps) @ Xch))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apaddssat_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ Xc_pl @ (ccfv @ XK @ ccpadd)) => (cwi @ (cw3a @ (cwcel @ XK @ XB2) @ (cwss @ XX @ XA2) @ (cwss @ XY @ XA2)) @ (cwss @ (cco @ XX @ XY @ Xc_pl) @ XA2))))))))))).
thf(a_3polN_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccpolN)) => (cwi @ (cwa @ (cwcel @ XK @ cchlt) @ (cwss @ XS @ XA2)) @ (cwceq @ (ccfv @ (ccfv @ (ccfv @ XS @ Xc_pe) @ Xc_pe) @ Xc_pe) @ (ccfv @ XS @ Xc_pe)))))))))).
thf(cpmapocjN_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccoc)) => ((cwceq @ XF @ (ccfv @ XK @ ccpmap)) => ((cwceq @ Xc_pl @ (ccfv @ XK @ ccpadd)) => ((cwceq @ XN @ (ccfv @ XK @ ccpolN)) => (cwi @ (cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwceq @ (ccfv @ (ccfv @ (cco @ XX @ XY @ Xc_or) @ Xc_pe) @ XF) @ (ccfv @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XY @ XF) @ Xc_pl) @ XN))))))))))))))))))))).
