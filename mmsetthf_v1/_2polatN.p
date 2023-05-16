thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpolN_tp,type,(ccpolN : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccpmap_tp,type,(ccpmap : ($i > $o))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(ccoml_tp,type,(ccoml : ($i > $o))).
thf(ahlol_thm,axiom,(! [XK:($i > $o)] : (cwi @ (cwcel @ XK @ cchlt) @ (cwcel @ XK @ ccol)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apolatN_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_pe:($i > $o)] : ((cwceq @ Xc_pe @ (ccfv @ XK @ ccoc)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XM @ (ccfv @ XK @ ccpmap)) => ((cwceq @ XP @ (ccfv @ XK @ ccpolN)) => (cwi @ (cwa @ (cwcel @ XK @ ccol) @ (cwcel @ XQ @ XA2)) @ (cwceq @ (ccfv @ (ccsn @ XQ) @ XP) @ (ccfv @ (ccfv @ XQ @ Xc_pe) @ XM)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(ahlop_thm,axiom,(! [XK:($i > $o)] : (cwi @ (cwcel @ XK @ cchlt) @ (cwcel @ XK @ ccops)))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aatbase_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (cwi @ (cwcel @ XP @ XA2) @ (cwcel @ XP @ XB2))))))))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(aopoccl_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccoc)) => (cwi @ (cwa @ (cwcel @ XK @ ccops) @ (cwcel @ XX @ XB2)) @ (cwcel @ (ccfv @ XX @ Xc_pe) @ XB2))))))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(apolpmapN_thm,axiom,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccoc)) => ((cwceq @ XM @ (ccfv @ XK @ ccpmap)) => ((cwceq @ XP @ (ccfv @ XK @ ccpolN)) => (cwi @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XB2)) @ (cwceq @ (ccfv @ (ccfv @ XX @ XM) @ XP) @ (ccfv @ (ccfv @ XX @ Xc_pe) @ XM)))))))))))))).
thf(aopococ_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccoc)) => (cwi @ (cwa @ (cwcel @ XK @ ccops) @ (cwcel @ XX @ XB2)) @ (cwceq @ (ccfv @ (ccfv @ XX @ Xc_pe) @ Xc_pe) @ XX))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(apmapat_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XM @ (ccfv @ XK @ ccpmap)) => (cwi @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XP @ XA2)) @ (cwceq @ (ccfv @ XP @ XM) @ (ccsn @ XP)))))))))).
thf(c_2polatN_conj,conjecture,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XP @ (ccfv @ XK @ ccpolN)) => (cwi @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XQ @ XA2)) @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ XQ) @ XP) @ XP) @ (ccsn @ XQ)))))))))).
