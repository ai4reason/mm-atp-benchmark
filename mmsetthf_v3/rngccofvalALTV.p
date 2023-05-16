thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrngcALTV_tp,type,(ccrngcALTV : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccrngh_tp,type,(ccrngh : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrng_tp,type,(ccrng : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arngcvalALTV_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XC @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1) = (ccfv @ (XU @ Xf1 @ Xg1) @ ccrngcALTV)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => (cwcel @ (XU @ Xf1 @ Xg1) @ (XV @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1))))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => ((XB2 @ Xf1 @ Xg1) = (ccin @ (XU @ Xf1 @ Xg1) @ ccrng))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => ((XH @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xf1 @ Xg1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xf1 @ Xg1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccrngh)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => ((Xc_x @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1) = (ccmpt2 @ (^ [Xv:$i] : (^ [Xz:$i] : (ccxp @ (XB2 @ Xf1 @ Xg1) @ (XB2 @ Xf1 @ Xg1)))) @ (^ [Xv:$i] : (^ [Xz:$i] : (XB2 @ Xf1 @ Xg1))) @ (^ [Xv:$i] : (^ [Xz:$i] : (ccmpt2 @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cco @ (ccfv @ (ccv @ Xv) @ cc2nd) @ (ccv @ Xz) @ ccrngh))) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cco @ (ccfv @ (ccv @ Xv) @ cc1st) @ (ccfv @ (ccv @ Xv) @ cc2nd) @ ccrngh))) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cccom @ (ccv @ Xg1) @ (ccv @ Xf1)))))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => ((XC @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1) = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (XB2 @ Xf1 @ Xg1)) @ (ccop @ (ccfv @ ccnx @ cchom) @ (XH @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1)) @ (ccop @ (ccfv @ ccnx @ ccco) @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1)))))))))))))))))))))))).
thf(arngcbasALTV_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((XC = (ccfv @ XU @ ccrngcALTV)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((Xph => (cwcel @ XU @ XV)) => (Xph => (XB2 = (ccin @ XU @ ccrng)))))))))))).
thf(arngchomfvalALTV_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XC @ Xx3 @ Xy1) = (ccfv @ XU @ ccrngcALTV)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (XB2 = (ccfv @ (XC @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XU @ (XV @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XH @ Xx3 @ Xy1) = (ccfv @ (XC @ Xx3 @ Xy1) @ cchom)))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XH @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccrngh))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampt2ex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ ccvv))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(asqxpexg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccxp @ XA2 @ XA2) @ ccvv))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(astrfv_thm,axiom,(! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwbr @ XS @ XX @ ccstr) => ((XE = (ccslot @ (ccfv @ ccnx @ XE))) => ((cwss @ (ccsn @ (ccop @ (ccfv @ ccnx @ XE) @ XC)) @ XS) => ((cwcel @ XC @ XV) => (XC = (ccfv @ XS @ XE)))))))))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(acatstr_thm,axiom,(! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (cwbr @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XU) @ (ccop @ (ccfv @ ccnx @ cchom) @ XH) @ (ccop @ (ccfv @ ccnx @ ccco) @ Xc_x)) @ (ccop @ cc1 @ (ccdc @ cc1 @ cc5)) @ ccstr))))).
thf(accoid_thm,axiom,(ccco = (ccslot @ (ccfv @ ccnx @ ccco)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asnsstp3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwss @ (ccsn @ XC) @ (cctp @ XA2 @ XB2 @ XC)))))).
thf(crngccofvalALTV_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XC @ Xz @ Xv @ Xf1 @ Xg1) = (ccfv @ (XU @ Xf1 @ Xg1) @ ccrngcALTV)))))) => ((! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XB2 @ Xf1 @ Xg1) = (ccfv @ (XC @ Xz @ Xv @ Xf1 @ Xg1) @ ccbs)))))) => ((! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => (cwcel @ (XU @ Xf1 @ Xg1) @ (XV @ Xz @ Xv @ Xf1 @ Xg1))))))) => ((! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xc_x @ Xz @ Xv @ Xf1 @ Xg1) = (ccfv @ (XC @ Xz @ Xv @ Xf1 @ Xg1) @ ccco)))))) => (! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => ((Xc_x @ Xz @ Xv @ Xf1 @ Xg1) = (ccmpt2 @ (^ [Xv:$i] : (^ [Xz:$i] : (ccxp @ (XB2 @ Xf1 @ Xg1) @ (XB2 @ Xf1 @ Xg1)))) @ (^ [Xv:$i] : (^ [Xz:$i] : (XB2 @ Xf1 @ Xg1))) @ (^ [Xv:$i] : (^ [Xz:$i] : (ccmpt2 @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cco @ (ccfv @ (ccv @ Xv) @ cc2nd) @ (ccv @ Xz) @ ccrngh))) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cco @ (ccfv @ (ccv @ Xv) @ cc1st) @ (ccfv @ (ccv @ Xv) @ cc2nd) @ ccrngh))) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cccom @ (ccv @ Xg1) @ (ccv @ Xf1))))))))))))))))))))))))).
