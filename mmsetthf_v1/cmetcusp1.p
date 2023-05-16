thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuss_tp,type,(ccuss : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccms_tp,type,(cccms : ($i > $o))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(cccusp_tp,type,(cccusp : ($i > $o))).
thf(ccusp_tp,type,(ccusp : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccfilu_tp,type,(cccfilu : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccflim_tp,type,(ccflim : ($i > $o))).
thf(ccfil_tp,type,(ccfil : ($i > $o))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cccfil_tp,type,(cccfil : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccms_tp,type,(ccms : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(asyl3an2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xta))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(acmsms_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ cccms) @ (cwcel @ XG @ ccmt)))).
thf(amsxms_thm,axiom,(! [XM:($i > $o)] : (cwi @ (cwcel @ XM @ ccmt) @ (cwcel @ XM @ ccxme)))).
thf(ccpsmet_tp,type,(ccpsmet : ($i > $o))).
thf(ccutop_tp,type,(ccutop : ($i > $o))).
thf(ccust_tp,type,(ccust : ($i > $o))).
thf(axmsusp_thm,axiom,(! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XF @ ccbs)) => ((cwceq @ XD @ (ccres @ (ccfv @ XF @ ccds) @ (ccxp @ XX @ XX))) => ((cwceq @ XU @ (ccfv @ XF @ ccuss)) => (cwi @ (cw3a @ (cwne @ XX @ cc0) @ (cwcel @ XF @ ccxme) @ (cwceq @ XU @ (ccfv @ XD @ ccmetu))) @ (cwcel @ XF @ ccusp)))))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asylbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(asimpl3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xch)))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimpl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xph)))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xch))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(acmscmet_thm,axiom,(! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XM @ ccbs)) => ((cwceq @ XD @ (ccres @ (ccfv @ XM @ ccds) @ (ccxp @ XX @ XX))) => (cwi @ (cwcel @ XM @ cccms) @ (cwcel @ XD @ (ccfv @ XX @ ccms))))))))).
thf(acmetmet_thm,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XD @ (ccfv @ XX @ ccms)) @ (cwcel @ XD @ (ccfv @ XX @ ccme)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ametxmet_thm,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XD @ (ccfv @ XX @ ccme)) @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(acfilucfil4_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cw3a @ (cwne @ XX @ cc0) @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XC @ (ccfv @ XX @ ccfil))) @ (cwb @ (cwcel @ XC @ (ccfv @ (ccfv @ XD @ ccmetu) @ cccfilu)) @ (cwcel @ XC @ (ccfv @ XD @ cccfil)))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(ar19_21bi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3)))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aiscmet_thm,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XD @ ccmopn)) => (cwb @ (cwcel @ XD @ (ccfv @ XX @ ccms)) @ (cwa @ (cwcel @ XD @ (ccfv @ XX @ ccme)) @ (cwral @ (^ [Xf1:$i] : (cwne @ (cco @ XJ @ (ccv @ Xf1) @ ccflim) @ cc0)) @ (^ [Xf1:$i] : (ccfv @ XD @ cccfil)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aneeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwne @ XA2 @ XC) @ (cwne @ XB2 @ XC))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(axmstopn_thm,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XK @ cctopn)) => ((cwceq @ XX @ (ccfv @ XK @ ccbs)) => ((cwceq @ XD @ (ccres @ (ccfv @ XK @ ccds) @ (ccxp @ XX @ XX))) => (cwi @ (cwcel @ XK @ ccxme) @ (cwceq @ XJ @ (ccfv @ XD @ ccmopn))))))))))).
thf(aiscusp2_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xc:$i] : (cwceq @ (XB2 @ Xc) @ (ccfv @ XW @ ccbs))) => ((! [Xc:$i] : (cwceq @ (XU @ Xc) @ (ccfv @ XW @ ccuss))) => ((! [Xc:$i] : (cwceq @ (XJ @ Xc) @ (ccfv @ XW @ cctopn))) => (cwb @ (cwcel @ XW @ cccusp) @ (cwa @ (cwcel @ XW @ ccusp) @ (cwral @ (^ [Xc:$i] : (cwi @ (cwcel @ (ccv @ Xc) @ (ccfv @ (XU @ Xc) @ cccfilu)) @ (cwne @ (cco @ (XJ @ Xc) @ (ccv @ Xc) @ ccflim) @ cc0))) @ (^ [Xc:$i] : (ccfv @ (XB2 @ Xc) @ ccfil))))))))))))).
thf(ccmetcusp1_conj,conjecture,(! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XF @ ccbs)) => ((cwceq @ XD @ (ccres @ (ccfv @ XF @ ccds) @ (ccxp @ XX @ XX))) => ((cwceq @ XU @ (ccfv @ XF @ ccuss)) => (cwi @ (cw3a @ (cwne @ XX @ cc0) @ (cwcel @ XF @ cccms) @ (cwceq @ XU @ (ccfv @ XD @ ccmetu))) @ (cwcel @ XF @ cccusp)))))))))).
