thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccsconn_tp,type,(ccsconn : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccphtpy_tp,type,(ccphtpy : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(ccphtpc_tp,type,(ccphtpc : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpconn_tp,type,(ccpconn : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(acvxsconn_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : ((Xph => (cwss @ XS @ ccc)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : ((Xph & (cw3a @ (cwcel @ (ccv @ Xx3) @ XS) @ (cwcel @ (ccv @ Xy1) @ XS) @ (cwcel @ (ccv @ Xt) @ (cco @ ccc0 @ cc1 @ ccicc)))) => (cwcel @ (cco @ (cco @ (ccv @ Xt) @ (ccv @ Xx3) @ ccmul) @ (cco @ (cco @ cc1 @ (ccv @ Xt) @ ccmin) @ (ccv @ Xy1) @ ccmul) @ ccaddc) @ XS))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XJ @ Xx3 @ Xy1) = (ccfv @ cccnfld @ cctopn)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (XK = (cco @ (XJ @ Xx3 @ Xy1) @ XS @ ccrest)))) => (Xph => (cwcel @ XK @ ccsconn))))))))))).
thf(asyl5eqss_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(amp3an1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xps & Xch) => Xth)))))))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(acnxmet_ax,axiom,(cwcel @ (cccom @ ccabs @ ccmin) @ (ccfv @ ccc @ ccxmt))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ablssm_ax,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((cw3a @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XP @ XX) @ (cwcel @ XR @ ccxr)) => (cwss @ (cco @ XP @ XR @ (ccfv @ XD @ ccbl)) @ XX))))))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ablcvx_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : ((XS = (cco @ XP @ XR @ (ccfv @ (cccom @ ccabs @ ccmin) @ ccbl))) => ((((cwcel @ XP @ ccc) & (cwcel @ XR @ ccxr)) & (cw3a @ (cwcel @ XA2 @ XS) @ (cwcel @ XB2 @ XS) @ (cwcel @ XT @ (cco @ ccc0 @ cc1 @ ccicc)))) => (cwcel @ (cco @ (cco @ XT @ XA2 @ ccmul) @ (cco @ (cco @ cc1 @ XT @ ccmin) @ XB2 @ ccmul) @ ccaddc) @ XS)))))))))).
thf(cblsconn_conj,conjecture,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => ((XS = (cco @ XP @ XR @ (ccfv @ (cccom @ ccabs @ ccmin) @ ccbl))) => ((XK = (cco @ XJ @ XS @ ccrest)) => (((cwcel @ XP @ ccc) & (cwcel @ XR @ ccxr)) => (cwcel @ XK @ ccsconn))))))))))).
