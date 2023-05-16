thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amplmon2_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > $o))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xf1:$i] : ((XP @ Xy1 @ Xf1) = (cco @ (XI @ Xy1) @ (XR @ Xf1) @ ccmpl)))) => ((! [Xy1:$i] : (! [Xf1:$i] : ((Xc_x @ Xy1 @ Xf1) = (ccfv @ (XP @ Xy1 @ Xf1) @ ccvsca)))) => ((! [Xy1:$i] : (! [Xf1:$i] : ((XD @ Xf1) = (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ (XI @ Xy1) @ ccmap)))))) => ((! [Xf1:$i] : ((Xc_1 @ Xf1) = (ccfv @ (XR @ Xf1) @ ccur))) => ((! [Xf1:$i] : ((Xc_0 @ Xf1) = (ccfv @ (XR @ Xf1) @ cc0g))) => ((! [Xf1:$i] : ((XB2 @ Xf1) = (ccfv @ (XR @ Xf1) @ ccbs))) => ((! [Xy1:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XI @ Xy1) @ (XW @ Xy1 @ Xf1))))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XR @ Xf1) @ ccrg))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XK @ (XD @ Xf1)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XX @ Xf1) @ (XB2 @ Xf1)))) => (! [Xy1:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => ((cco @ (XX @ Xf1) @ (ccmpt @ (^ [Xy1:$i] : (XD @ Xf1)) @ (^ [Xy1:$i] : (ccif @ ((ccv @ Xy1) = XK) @ (Xc_1 @ Xf1) @ (Xc_0 @ Xf1)))) @ (Xc_x @ Xy1 @ Xf1)) = (ccmpt @ (^ [Xy1:$i] : (XD @ Xf1)) @ (^ [Xy1:$i] : (ccif @ ((ccv @ Xy1) = XK) @ (XX @ Xf1) @ (Xc_0 @ Xf1))))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(ampllmod_ax,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XP = (cco @ XI @ XR @ ccmpl)) => (((cwcel @ XI @ XV) & (cwcel @ XR @ ccrg)) => (cwcel @ XP @ cclmod)))))))).
thf(aeleqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(amplsca_ax,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XP = (cco @ XI @ XR @ ccmpl)) => ((Xph => (cwcel @ XI @ XV)) => ((Xph => (cwcel @ XR @ XW)) => (Xph => (XR = (ccfv @ XP @ ccsca))))))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(amplmon_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > $o))] : (! [Xc_1:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xf1:$i] : ((XP @ Xy1 @ Xf1) = (cco @ (XI @ Xy1) @ (XR @ Xf1) @ ccmpl)))) => ((! [Xy1:$i] : (! [Xf1:$i] : ((XB2 @ Xy1 @ Xf1) = (ccfv @ (XP @ Xy1 @ Xf1) @ ccbs)))) => ((! [Xf1:$i] : ((Xc_0 @ Xf1) = (ccfv @ (XR @ Xf1) @ cc0g))) => ((! [Xf1:$i] : ((Xc_1 @ Xf1) = (ccfv @ (XR @ Xf1) @ ccur))) => ((! [Xy1:$i] : (! [Xf1:$i] : ((XD @ Xf1) = (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ (XI @ Xy1) @ ccmap)))))) => ((! [Xy1:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XI @ Xy1) @ (XW @ Xy1 @ Xf1))))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XR @ Xf1) @ ccrg))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XX @ (XD @ Xf1)))) => (! [Xy1:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (ccmpt @ (^ [Xy1:$i] : (XD @ Xf1)) @ (^ [Xy1:$i] : (ccif @ ((ccv @ Xy1) = XX) @ (Xc_1 @ Xf1) @ (Xc_0 @ Xf1)))) @ (XB2 @ Xy1 @ Xf1)))))))))))))))))))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(almodvscl_ax,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ ccsca)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XR @ XK) @ (cwcel @ XX @ XV)) => (cwcel @ (cco @ XR @ XX @ Xc_x) @ XV)))))))))))))).
thf(cmplmon2cl_conj,conjecture,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xf1:$i] : ((XP @ Xy1 @ Xf1) = (cco @ (XI @ Xy1) @ (XR @ Xf1) @ ccmpl)))) => ((! [Xy1:$i] : (! [Xf1:$i] : ((XD @ Xf1) = (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ (XI @ Xy1) @ ccmap)))))) => ((! [Xf1:$i] : ((Xc_0 @ Xf1) = (ccfv @ (XR @ Xf1) @ cc0g))) => ((! [Xf1:$i] : ((XC @ Xf1) = (ccfv @ (XR @ Xf1) @ ccbs))) => ((! [Xy1:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XI @ Xy1) @ (XW @ Xy1 @ Xf1))))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XR @ Xf1) @ ccrg))) => ((! [Xy1:$i] : (! [Xf1:$i] : ((XB2 @ Xy1 @ Xf1) = (ccfv @ (XP @ Xy1 @ Xf1) @ ccbs)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XX @ Xf1) @ (XC @ Xf1)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XK @ (XD @ Xf1)))) => (! [Xy1:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (ccmpt @ (^ [Xy1:$i] : (XD @ Xf1)) @ (^ [Xy1:$i] : (ccif @ ((ccv @ Xy1) = XK) @ (XX @ Xf1) @ (Xc_0 @ Xf1)))) @ (XB2 @ Xy1 @ Xf1)))))))))))))))))))))))))).
