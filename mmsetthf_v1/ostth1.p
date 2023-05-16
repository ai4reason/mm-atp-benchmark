thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabv_tp,type,(ccabv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccpc_tp,type,(ccpc : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(aostthlem2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xp:$i] : (cwceq @ (XQ @ Xp) @ (cco @ cccnfld @ ccq @ ccress))) => ((! [Xp:$i] : (cwceq @ XA2 @ (ccfv @ (XQ @ Xp) @ ccabv))) => ((cwi @ Xph @ (cwcel @ XF @ XA2)) => ((cwi @ Xph @ (cwcel @ XG @ XA2)) => ((! [Xp:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xp) @ ccprime)) @ (cwceq @ (ccfv @ (ccv @ Xp) @ XF) @ (ccfv @ (ccv @ Xp) @ XG)))) => (cwi @ Xph @ (cwceq @ XF @ XG))))))))))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => (cwi @ Xch @ Xps))))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(aqdrng_thm,axiom,(! [XQ:($i > $o)] : ((cwceq @ XQ @ (cco @ cccnfld @ ccq @ ccress)) => (cwcel @ XQ @ ccdr)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(aabvtriv_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (ccfv @ XR @ ccabv))) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ (cwceq @ (ccv @ Xx3) @ Xc_0) @ ccc0 @ cc1))))) => (! [Xx3:$i] : (cwi @ (cwcel @ XR @ ccdr) @ (cwcel @ (XF @ Xx3) @ (XA2 @ Xx3)))))))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aqrngbas_thm,axiom,(! [XQ:($i > $o)] : ((cwceq @ XQ @ (cco @ cccnfld @ ccq @ ccress)) => (cwceq @ ccq @ (ccfv @ XQ @ ccbs))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(aqrng0_thm,axiom,(! [XQ:($i > $o)] : ((cwceq @ XQ @ (cco @ cccnfld @ ccq @ ccress)) => (cwceq @ ccc0 @ (ccfv @ XQ @ cc0g))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ Xph @ Xps))))))))).
thf(ar19_21bi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3)))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aprmnn_thm,axiom,(! [XP:($i > $o)] : (cwi @ (cwcel @ XP @ ccprime) @ (cwcel @ XP @ ccn)))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(annq_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwcel @ XA2 @ ccq)))).
thf(aabvcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XR @ ccabv)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwi @ (cwa @ (cwcel @ XF @ XA2) @ (cwcel @ XX @ XB2)) @ (cwcel @ (ccfv @ XX @ XF) @ ccr)))))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_1re_thm,axiom,(cwcel @ cc1 @ ccr)).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(alttri3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwb @ (cwceq @ XA2 @ XB2) @ (cwa @ (cwn @ (cwbr @ XA2 @ XB2 @ cclt)) @ (cwn @ (cwbr @ XB2 @ XA2 @ cclt)))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ XD) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(aifbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwceq @ (ccif @ Xps @ XA2 @ XB2) @ (ccif @ Xch @ XA2 @ XB2)))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(aifex_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccif @ Xph @ XA2 @ XB2) @ ccvv))))))).
thf(ac0ex_thm,axiom,(cwcel @ ccc0 @ ccvv)).
thf(a_1ex_thm,axiom,(cwcel @ cc1 @ ccvv)).
thf(aiffalsed_thm,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwn @ Xch)) => (cwi @ Xph @ (cwceq @ (ccif @ Xch @ XA2 @ XB2) @ XB2)))))))).
thf(aneneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => (cwi @ Xph @ (cwn @ (cwceq @ XA2 @ XB2)))))))).
thf(annne0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwne @ XA2 @ ccc0)))).
thf(costth1_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > $o)))] : ((! [Xq:$i] : (cwceq @ (XQ @ Xq) @ (cco @ cccnfld @ ccq @ ccress))) => ((! [Xq:$i] : (cwceq @ XA2 @ (ccfv @ (XQ @ Xq) @ ccabv))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xq:$i] : (cwceq @ (XJ @ Xx3 @ Xn @ Xq) @ (ccmpt @ (^ [Xq:$i] : ccprime) @ (^ [Xq:$i] : (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ (cwceq @ (ccv @ Xx3) @ ccc0) @ ccc0 @ (cco @ (ccv @ Xq) @ (ccneg @ (cco @ (ccv @ Xq) @ (ccv @ Xx3) @ ccpc)) @ ccexp)))))))))) => ((! [Xx3:$i] : (! [Xq:$i] : (cwceq @ (XK @ Xx3 @ Xq) @ (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ (cwceq @ (ccv @ Xx3) @ ccc0) @ ccc0 @ cc1)))))) => ((cwi @ Xph @ (cwcel @ XF @ XA2)) => ((cwi @ Xph @ (cwral @ (^ [Xn:$i] : (cwn @ (cwbr @ cc1 @ (ccfv @ (ccv @ Xn) @ XF) @ cclt))) @ (^ [Xn:$i] : ccn))) => ((cwi @ Xph @ (cwral @ (^ [Xn:$i] : (cwn @ (cwbr @ (ccfv @ (ccv @ Xn) @ XF) @ cc1 @ cclt))) @ (^ [Xn:$i] : ccprime))) => (! [Xx3:$i] : (! [Xq:$i] : (cwi @ Xph @ (cwceq @ XF @ (XK @ Xx3 @ Xq))))))))))))))))))).
