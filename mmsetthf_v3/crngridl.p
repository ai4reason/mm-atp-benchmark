thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclidl_tp,type,(cclidl : ($i > $o))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccrsp_tp,type,(ccrsp : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(alidlrsppropd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : ((Xph => (XB2 = (ccfv @ XK @ ccbs))) => ((Xph => (XB2 = (ccfv @ XL @ ccbs))) => ((Xph => (cwss @ XB2 @ XW)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XW) & (cwcel @ (ccv @ Xy1) @ XW))) => ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccplusg)) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccmulr)) @ XW)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2))) => ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccmulr)) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccmulr)))))) => (Xph => (((ccfv @ XK @ cclidl) = (ccfv @ XL @ cclidl)) & ((ccfv @ XK @ ccrsp) = (ccfv @ XL @ ccrsp)))))))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(aopprbas_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppr)) => ((XB2 = (ccfv @ XR @ ccbs)) => (XB2 = (ccfv @ XO @ ccbs)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(assv_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ ccvv))).
thf(aoveqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XD @ XA2) = (cco @ XC @ XD @ XB2)))))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(aoppradd_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppr)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => (Xc_pl = (ccfv @ XO @ ccplusg)))))))).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(a_3expb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(acrngoppr_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((XO = (ccfv @ XR @ ccoppr)) => ((Xc_xb = (ccfv @ XO @ ccmulr)) => (((cwcel @ XR @ cccrg) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => ((cco @ XX @ XY @ Xc_x) = (cco @ XX @ XY @ Xc_xb))))))))))))))).
thf(ccrngridl_conj,conjecture,(! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XO:($i > $o)] : ((XI = (ccfv @ XR @ cclidl)) => ((XO = (ccfv @ XR @ ccoppr)) => ((cwcel @ XR @ cccrg) => (XI = (ccfv @ XO @ cclidl))))))))).
