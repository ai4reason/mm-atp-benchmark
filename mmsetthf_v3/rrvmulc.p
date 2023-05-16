thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprb_tp,type,(ccprb : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrrv_tp,type,(ccrrv : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccofc_tp,type,(ccofc : (($i > $o) > ($i > $o)))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccbrsiga_tp,type,(ccbrsiga : ($i > $o))).
thf(ccmbfm_tp,type,(ccmbfm : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccsigagen_tp,type,(ccsigagen : ($i > $o))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aofcfval4_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwf @ (XA2 @ Xx3) @ XB2 @ XF))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XC @ (XW @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cco @ XF @ XC @ (ccofc @ XR)) = (cccom @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ XC @ XR))) @ XF)))))))))))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(arrvvf_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XP @ ccprb)) => ((Xph => (cwcel @ XX @ (ccfv @ XP @ ccrrv))) => (Xph => (cwf @ (ccuni @ (ccdm @ XP)) @ ccr @ XX)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccmeas_tp,type,(ccmeas : ($i > $o))).
thf(adomprobsiga_thm,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprb) => (cwcel @ (ccdm @ XP) @ (ccuni @ (ccrn @ ccsiga)))))).
thf(auniexg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccuni @ XA2) @ ccvv))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ambfmco_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (cwcel @ XR @ (ccuni @ (ccrn @ ccsiga)))) => ((Xph => (cwcel @ XS @ (ccuni @ (ccrn @ ccsiga)))) => ((Xph => (cwcel @ XT @ (ccuni @ (ccrn @ ccsiga)))) => ((Xph => (cwcel @ XF @ (cco @ XR @ XS @ ccmbfm))) => ((Xph => (cwcel @ XG @ (cco @ XS @ XT @ ccmbfm))) => (Xph => (cwcel @ (cccom @ XG @ XF) @ (cco @ XR @ XT @ ccmbfm))))))))))))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(abrsigarn_thm,axiom,(cwcel @ ccbrsiga @ (ccfv @ ccr @ ccsiga))).
thf(aelrnsiga_thm,axiom,(! [XS:($i > $o)] : (! [XO:($i > $o)] : ((cwcel @ XS @ (ccfv @ XO @ ccsiga)) => (cwcel @ XS @ (ccuni @ (ccrn @ ccsiga))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(arrvmbfm_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XP @ ccprb)) => (Xph => ((cwcel @ XX @ (ccfv @ XP @ ccrrv)) <=> (cwcel @ XX @ (cco @ (ccdm @ XP) @ ccbrsiga @ ccmbfm))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(acnmbfm_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((Xph => (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) => ((Xph => (XS = (ccfv @ XJ @ ccsigagen))) => ((Xph => (XT = (ccfv @ XK @ ccsigagen))) => (Xph => (cwcel @ XF @ (cco @ XS @ XT @ ccmbfm))))))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(armulccn_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XJ:($i > ($i > $o))] : ((! [Xx3:$i] : ((XJ @ Xx3) = (ccfv @ (ccrn @ ccioo) @ cctg))) => ((Xph => (cwcel @ XC @ ccr)) => (! [Xx3:$i] : (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ XC @ ccmul))) @ (cco @ (XJ @ Xx3) @ (XJ @ Xx3) @ cccn)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(adf_brsiga_ax,axiom,(ccbrsiga = (ccfv @ (ccfv @ (ccrn @ ccioo) @ cctg) @ ccsigagen))).
thf(crrvmulc_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XP @ ccprb)) => ((Xph => (cwcel @ XX @ (ccfv @ XP @ ccrrv))) => ((Xph => (cwcel @ XC @ ccr)) => (Xph => (cwcel @ (cco @ XX @ XC @ (ccofc @ ccmul)) @ (ccfv @ XP @ ccrrv))))))))))).
