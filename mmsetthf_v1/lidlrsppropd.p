thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cclidl_tp,type,(cclidl : ($i > $o))).
thf(ccrsp_tp,type,(ccrsp : ($i > $o))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(alsspropd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : ((cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ XK @ ccbs))) => ((cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ XL @ ccbs))) => ((cwi @ Xph @ (cwss @ XB2 @ XW)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XW) @ (cwcel @ (ccv @ Xy1) @ XW))) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccplusg)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XP) @ (cwcel @ (ccv @ Xy1) @ XB2))) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccvsca)) @ XW)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XP) @ (cwcel @ (ccv @ Xy1) @ XB2))) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccvsca)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccvsca)))))) => ((cwi @ Xph @ (cwceq @ XP @ (ccfv @ (ccfv @ XK @ ccsca) @ ccbs))) => ((cwi @ Xph @ (cwceq @ XP @ (ccfv @ (ccfv @ XL @ ccsca) @ ccbs))) => (cwi @ Xph @ (cwceq @ (ccfv @ XK @ cclss) @ (ccfv @ XL @ cclss)))))))))))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccsra_tp,type,(ccsra : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(arlmbas_thm,axiom,(! [XR:($i > $o)] : (cwceq @ (ccfv @ XR @ ccbs) @ (ccfv @ (ccfv @ XR @ ccrglmod) @ ccbs)))).
thf(a_3eqtr3g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XA2 @ XC) => ((cwceq @ XB2 @ XD) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aoveqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XD @ XA2) @ (cco @ XC @ XD @ XB2)))))))).
thf(arlmplusg_thm,axiom,(! [XR:($i > $o)] : (cwceq @ (ccfv @ XR @ ccplusg) @ (ccfv @ (ccfv @ XR @ ccrglmod) @ ccplusg)))).
thf(asyl5eqelr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XB2 @ XA2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(arlmvsca_thm,axiom,(! [XR:($i > $o)] : (cwceq @ (ccfv @ XR @ ccmulr) @ (ccfv @ (ccfv @ XR @ ccrglmod) @ ccvsca)))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(astrfvi_thm,axiom,(! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XE @ (ccslot @ XN)) => ((cwceq @ XX @ (ccfv @ XS @ XE)) => (cwceq @ XX @ (ccfv @ (ccfv @ XS @ ccid) @ XE))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(abaseid_thm,axiom,(cwceq @ ccbs @ (ccslot @ (ccfv @ ccnx @ ccbs)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(arlmsca2_thm,axiom,(! [XR:($i > $o)] : (cwceq @ (ccfv @ XR @ ccid) @ (ccfv @ (ccfv @ XR @ ccrglmod) @ ccsca)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alidlval_thm,axiom,(! [XW:($i > $o)] : (cwceq @ (ccfv @ XW @ cclidl) @ (ccfv @ (ccfv @ XW @ ccrglmod) @ cclss)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(alsppropd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : ((cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ XK @ ccbs))) => ((cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ XL @ ccbs))) => ((cwi @ Xph @ (cwss @ XB2 @ XW)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XW) @ (cwcel @ (ccv @ Xy1) @ XW))) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccplusg)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XP) @ (cwcel @ (ccv @ Xy1) @ XB2))) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccvsca)) @ XW)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XP) @ (cwcel @ (ccv @ Xy1) @ XB2))) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccvsca)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccvsca)))))) => ((cwi @ Xph @ (cwceq @ XP @ (ccfv @ (ccfv @ XK @ ccsca) @ ccbs))) => ((cwi @ Xph @ (cwceq @ XP @ (ccfv @ (ccfv @ XL @ ccsca) @ ccbs))) => ((cwi @ Xph @ (cwcel @ XK @ ccvv)) => ((cwi @ Xph @ (cwcel @ XL @ ccvv)) => (cwi @ Xph @ (cwceq @ (ccfv @ XK @ cclspn) @ (ccfv @ XL @ cclspn)))))))))))))))))))).
thf(afvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(arspval_thm,axiom,(! [XW:($i > $o)] : (cwceq @ (ccfv @ XW @ ccrsp) @ (ccfv @ (ccfv @ XW @ ccrglmod) @ cclspn)))).
thf(clidlrsppropd_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : ((cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ XK @ ccbs))) => ((cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ XL @ ccbs))) => ((cwi @ Xph @ (cwss @ XB2 @ XW)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XW) @ (cwcel @ (ccv @ Xy1) @ XW))) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccplusg)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2))) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccmulr)) @ XW)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2))) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccmulr)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccmulr)))))) => (cwi @ Xph @ (cwa @ (cwceq @ (ccfv @ XK @ cclidl) @ (ccfv @ XL @ cclidl)) @ (cwceq @ (ccfv @ XK @ ccrsp) @ (ccfv @ XL @ ccrsp)))))))))))))))).
