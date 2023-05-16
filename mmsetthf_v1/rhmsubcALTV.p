thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrngcALTV_tp,type,(ccrngcALTV : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubc_tp,type,(ccsubc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchomf_tp,type,(cchomf : ($i > $o))).
thf(ccssc_tp,type,(ccssc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccrngh_tp,type,(ccrngh : ($i > $o))).
thf(ccrng_tp,type,(ccrng : ($i > $o))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ Xph @ Xps))))))))).
thf(a_3brtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwbr @ XC @ XD @ XR)))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(arhmsscrnghm_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwi @ Xph @ (cwceq @ XR @ (ccin @ ccrg @ XU))) => ((cwi @ Xph @ (cwceq @ XS @ (ccin @ ccrng @ XU))) => (cwi @ Xph @ (cwbr @ (ccres @ ccrh @ (ccxp @ XR @ XR)) @ (ccres @ ccrngh @ (ccxp @ XS @ XS)) @ ccssc))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(arngchomrnghmresALTV_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XC @ (ccfv @ XU @ ccrngcALTV)) => ((cwceq @ XB2 @ (ccin @ ccrng @ XU)) => ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwceq @ XF @ (ccfv @ XC @ cchomf)) => (cwi @ Xph @ (cwceq @ XF @ (ccres @ ccrngh @ (ccxp @ XB2 @ XB2))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(arhmsubcALTVlem3_thm,axiom,(! [Xph:$o] : (! [Xx3:$i] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwceq @ XC @ (ccfv @ XU @ ccrngcALTV)) => ((cwi @ Xph @ (cwceq @ XR @ (ccin @ ccrg @ XU))) => ((cwceq @ XH @ (ccres @ ccrh @ (ccxp @ XR @ XR))) => (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XR)) @ (cwcel @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccfv @ XU @ ccrngcALTV) @ cccid)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ XH))))))))))))))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) @ (Xps @ Xx3 @ Xy1)))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arhmsubcALTVlem4_thm,axiom,(! [Xph:$o] : (! [Xy1:$i] : (! [Xz:$i] : (! [XC:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [Xf1:$i] : (! [Xg1:$i] : (! [XH:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ (XU @ Xx3) @ (XV @ Xx3)))) => ((! [Xx3:$i] : (cwceq @ (XC @ Xx3) @ (ccfv @ (XU @ Xx3) @ ccrngcALTV))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ XR @ (ccin @ ccrg @ (XU @ Xx3))))) => ((! [Xx3:$i] : (cwceq @ (XH @ Xx3) @ (ccres @ ccrh @ (ccxp @ XR @ XR)))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwa @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XR)) @ (cwa @ (cwcel @ (ccv @ Xy1) @ XR) @ (cwcel @ (ccv @ Xz) @ XR))) @ (cwa @ (cwcel @ (ccv @ Xf1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XH @ Xx3))) @ (cwcel @ (ccv @ Xg1) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (XH @ Xx3))))) @ (cwcel @ (cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz) @ (ccfv @ (ccfv @ (XU @ Xx3) @ ccrngcALTV) @ ccco))) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (XH @ Xx3)))))))))))))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aissubc2_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_1:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XJ:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XH @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1) @ (ccfv @ XC @ cchomf))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (Xc_1 @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1) @ (ccfv @ XC @ cccid))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1) @ (ccfv @ XC @ ccco))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1) @ (cwcel @ XC @ cccat))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1) @ (cwfn @ XJ @ (ccxp @ XS @ XS)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1) @ (cwb @ (cwcel @ XJ @ (ccfv @ XC @ ccsubc)) @ (cwa @ (cwbr @ XJ @ (XH @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1) @ ccssc) @ (cwral @ (^ [Xx3:$i] : (cwa @ (cwcel @ (ccfv @ (ccv @ Xx3) @ (Xc_1 @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ XJ)) @ (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xf1:$i] : (cwral @ (^ [Xg1:$i] : (cwcel @ (cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1))) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XJ))) @ (^ [Xg1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XJ)))) @ (^ [Xf1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XJ)))) @ (^ [Xz:$i] : XS))) @ (^ [Xy1:$i] : XS)))) @ (^ [Xx3:$i] : XS))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(arngccatALTV_thm,axiom,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XC @ (ccfv @ XU @ ccrngcALTV)) => (cwi @ (cwcel @ XU @ XV) @ (cwcel @ XC @ cccat))))))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(arhmsubcALTVlem1_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwceq @ XC @ (ccfv @ XU @ ccrngcALTV)) => ((cwi @ Xph @ (cwceq @ XR @ (ccin @ ccrg @ XU))) => ((cwceq @ XH @ (ccres @ ccrh @ (ccxp @ XR @ XR))) => (cwi @ Xph @ (cwfn @ XH @ (ccxp @ XR @ XR)))))))))))))).
thf(crhmsubcALTV_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwceq @ XC @ (ccfv @ XU @ ccrngcALTV)) => ((cwi @ Xph @ (cwceq @ XR @ (ccin @ ccrg @ XU))) => ((cwceq @ XH @ (ccres @ ccrh @ (ccxp @ XR @ XR))) => (cwi @ Xph @ (cwcel @ XH @ (ccfv @ (ccfv @ XU @ ccrngcALTV) @ ccsubc)))))))))))))).
