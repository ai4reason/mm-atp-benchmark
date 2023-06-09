thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccdveca_tp,type,(ccdveca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccedring_tp,type,(ccedring : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(advasca_ax,axiom,(! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XD = (ccfv @ XW @ (ccfv @ XK @ ccedring))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdveca))) => ((XF = (ccfv @ XU @ ccsca)) => (((cwcel @ XK @ XX) & (cwcel @ XW @ XH)) => (XF = XD)))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aerngfmul_ax,axiom,(! [XD:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XE:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xt:$i] : (! [Xs1:$i] : ((XH @ Xt @ Xs1) = (ccfv @ XK @ cclh)))) => ((! [Xt:$i] : (! [Xs1:$i] : ((XT @ Xt @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccltrn))))) => ((XE = (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((! [Xt:$i] : (! [Xs1:$i] : ((XD @ Xt @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccedring))))) => ((! [Xt:$i] : (! [Xs1:$i] : ((Xc_x @ Xt @ Xs1) = (ccfv @ (XD @ Xt @ Xs1) @ ccmulr)))) => (! [Xt:$i] : (! [Xs1:$i] : (((cwcel @ XK @ (XV @ Xt @ Xs1)) & (cwcel @ XW @ (XH @ Xt @ Xs1))) => ((Xc_x @ Xt @ Xs1) = (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : XE)) @ (^ [Xs1:$i] : (^ [Xt:$i] : XE)) @ (^ [Xs1:$i] : (^ [Xt:$i] : (cccom @ (ccv @ Xs1) @ (ccv @ Xt))))))))))))))))))))))).
thf(cdvafmulr_conj,conjecture,(! [XT:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XE:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xt:$i] : (! [Xs1:$i] : ((XH @ Xt @ Xs1) = (ccfv @ XK @ cclh)))) => ((! [Xt:$i] : (! [Xs1:$i] : ((XT @ Xt @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccltrn))))) => ((XE = (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((! [Xt:$i] : (! [Xs1:$i] : ((XU @ Xt @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccdveca))))) => ((! [Xt:$i] : (! [Xs1:$i] : ((XF @ Xt @ Xs1) = (ccfv @ (XU @ Xt @ Xs1) @ ccsca)))) => ((! [Xt:$i] : (! [Xs1:$i] : ((Xc_x @ Xt @ Xs1) = (ccfv @ (XF @ Xt @ Xs1) @ ccmulr)))) => (! [Xt:$i] : (! [Xs1:$i] : (((cwcel @ XK @ (XV @ Xt @ Xs1)) & (cwcel @ XW @ (XH @ Xt @ Xs1))) => ((Xc_x @ Xt @ Xs1) = (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : XE)) @ (^ [Xs1:$i] : (^ [Xt:$i] : XE)) @ (^ [Xs1:$i] : (^ [Xt:$i] : (cccom @ (ccv @ Xs1) @ (ccv @ Xt))))))))))))))))))))))))).
