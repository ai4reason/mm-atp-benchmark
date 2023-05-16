thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccestrc_tp,type,(ccestrc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
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
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ampbir2and_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(a_3brtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(arhmsscmap_ax,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XU @ (XV @ Xx3 @ Xy1))))) => ((Xph => (XR = (ccin @ ccrg @ XU))) => (Xph => (cwbr @ (ccres @ ccrh @ (ccxp @ XR @ XR)) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XU)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XU)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccfv @ (ccv @ Xy1) @ ccbs) @ (ccfv @ (ccv @ Xx3) @ ccbs) @ ccmap)))) @ ccssc))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aestrchomfeqhom_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XC = (ccfv @ XU @ ccestrc)) => ((Xph => (cwcel @ XU @ XV)) => ((XH = (ccfv @ XC @ cchom)) => (Xph => ((ccfv @ XC @ cchomf) = XH))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aestrchomfval_ax,axiom,(! [Xph:$o] : (! [XC:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XC @ Xx3 @ Xy1) = (ccfv @ XU @ ccestrc)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XU @ (XV @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XH @ Xx3 @ Xy1) = (ccfv @ (XC @ Xx3 @ Xy1) @ cchom)))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XH @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XU)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XU)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccfv @ (ccv @ Xy1) @ ccbs) @ (ccfv @ (ccv @ Xx3) @ ccbs) @ ccmap))))))))))))))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(ccringc_tp,type,(ccringc : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(arhmsubcsetclem1_ax,axiom,(! [Xph:$o] : (! [Xx3:$i] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XC = (ccfv @ XU @ ccestrc)) => ((Xph => (cwcel @ XU @ XV)) => ((Xph => (XB2 = (ccin @ ccrg @ XU))) => ((Xph => (XH = (ccres @ ccrh @ (ccxp @ XB2 @ XB2)))) => ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => (cwcel @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XC @ cccid)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ XH))))))))))))))).
thf(arhmsubcsetclem2_ax,axiom,(! [Xph:$o] : (! [Xx3:$i] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (XC = (ccfv @ (XU @ Xz @ Xf1 @ Xg1) @ ccestrc))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (Xph => (cwcel @ (XU @ Xz @ Xf1 @ Xg1) @ (XV @ Xy1 @ Xz @ Xf1 @ Xg1))))))) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (Xph => (XB2 = (ccin @ ccrg @ (XU @ Xz @ Xf1 @ Xg1))))))) => ((Xph => (XH = (ccres @ ccrh @ (ccxp @ XB2 @ XB2)))) => ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xf1:$i] : (cwral @ (^ [Xg1:$i] : (cwcel @ (cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz) @ (ccfv @ XC @ ccco))) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XH))) @ (^ [Xg1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XH)))) @ (^ [Xf1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH)))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XB2))))))))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aissubc2_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_1:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XJ:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XH @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1) = (ccfv @ XC @ cchomf))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xc_1 @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1) = (ccfv @ XC @ cccid))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xc_x @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1) = (ccfv @ XC @ ccco))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1) => (cwcel @ XC @ cccat))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1) => (cwfn @ XJ @ (ccxp @ XS @ XS)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1) => ((cwcel @ XJ @ (ccfv @ XC @ ccsubc)) <=> ((cwbr @ XJ @ (XH @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1) @ ccssc) & (cwral @ (^ [Xx3:$i] : ((cwcel @ (ccfv @ (ccv @ Xx3) @ (Xc_1 @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ XJ)) & (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xf1:$i] : (cwral @ (^ [Xg1:$i] : (cwcel @ (cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1))) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XJ))) @ (^ [Xg1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XJ)))) @ (^ [Xf1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XJ)))) @ (^ [Xz:$i] : XS))) @ (^ [Xy1:$i] : XS)))) @ (^ [Xx3:$i] : XS))))))))))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aestrccat_ax,axiom,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((XC = (ccfv @ XU @ ccestrc)) => ((cwcel @ XU @ XV) => (cwcel @ XC @ cccat))))))).
thf(arhmresfn_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : ((Xph => (XB2 = (ccin @ XU @ ccrg))) => ((Xph => (XH = (ccres @ ccrh @ (ccxp @ XB2 @ XB2)))) => (Xph => (cwfn @ XH @ (ccxp @ XB2 @ XB2)))))))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(aincom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ XA2 @ XB2) = (ccin @ XB2 @ XA2))))).
thf(crhmsubcsetc_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XC = (ccfv @ XU @ ccestrc)) => ((Xph => (cwcel @ XU @ XV)) => ((Xph => (XB2 = (ccin @ ccrg @ XU))) => ((Xph => (XH = (ccres @ ccrh @ (ccxp @ XB2 @ XB2)))) => (Xph => (cwcel @ XH @ (ccfv @ XC @ ccsubc)))))))))))))).
