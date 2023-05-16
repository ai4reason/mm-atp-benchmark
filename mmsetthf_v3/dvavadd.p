thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccdveca_tp,type,(ccdveca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asylan9eq_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xph & Xps) => (XA2 = XC)))))))))).
thf(aoveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XD @ XA2) = (cco @ XC @ XD @ XB2)))))))))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccedring_tp,type,(ccedring : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(advafvadd_thm,axiom,(! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xg1:$i] : ((XH @ Xf1 @ Xg1) = (ccfv @ XK @ cclh)))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((XU @ Xf1 @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ ccdveca))))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((Xc_pl @ Xf1 @ Xg1) = (ccfv @ (XU @ Xf1 @ Xg1) @ ccplusg)))) => (! [Xf1:$i] : (! [Xg1:$i] : (((cwcel @ XK @ (XX @ Xf1 @ Xg1)) & (cwcel @ XW @ (XH @ Xf1 @ Xg1))) => ((Xc_pl @ Xf1 @ Xg1) = (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : XT)) @ (^ [Xf1:$i] : (^ [Xg1:$i] : XT)) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cccom @ (ccv @ Xf1) @ (ccv @ Xg1))))))))))))))))))))).
thf(ampd3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xps & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(acoexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (cwcel @ (cccom @ XA2 @ XB2) @ ccvv))))))).
thf(aovmpt2g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = XA2) => ((XR @ Xx3 @ Xy1) = (XG @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = XB2) => ((XG @ Xx3 @ Xy1) = XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XD)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XR @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD) & (cwcel @ XS @ (XH @ Xx3 @ Xy1))) => ((cco @ XA2 @ XB2 @ (XF @ Xx3 @ Xy1)) = XS))))))))))))))))).
thf(acoeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cccom @ XA2 @ XC) = (cccom @ XB2 @ XC))))))).
thf(acoeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cccom @ XC @ XA2) = (cccom @ XC @ XB2))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cdvavadd_conj,conjecture,(! [Xc_pl:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdveca))) => ((Xc_pl = (ccfv @ XU @ ccplusg)) => ((((cwcel @ XK @ XV) & (cwcel @ XW @ XH)) & ((cwcel @ XF @ XT) & (cwcel @ XG @ XT))) => ((cco @ XF @ XG @ Xc_pl) = (cccom @ XF @ XG))))))))))))))))).
