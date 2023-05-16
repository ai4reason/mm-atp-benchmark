thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccfield_tp,type,(ccfield : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccringc_tp,type,(ccringc : ($i > $o))).
thf(ccresc_tp,type,(ccresc : ($i > $o))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(arescabs_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwi @ Xph @ (cwcel @ XC @ XV)) => ((cwi @ Xph @ (cwfn @ XH @ (ccxp @ XS @ XS))) => ((cwi @ Xph @ (cwfn @ XJ @ (ccxp @ XT @ XT))) => ((cwi @ Xph @ (cwcel @ XS @ XW)) => ((cwi @ Xph @ (cwss @ XT @ XS)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XC @ XH @ ccresc) @ XJ @ ccresc) @ (cco @ XC @ XJ @ ccresc))))))))))))))))).
thf(afvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afnmpt2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwcel @ (XC @ Xx3 @ Xy1) @ ccvv))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwfn @ (XF @ Xx3 @ Xy1) @ (ccxp @ XA2 @ XB2))))))))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ainex1g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ (ccin @ XA2 @ XB2) @ ccvv)))))).
thf(a_3sstr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwi @ Xph @ (cwss @ XC @ XD))))))))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => (cwi @ Xch @ Xps))))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(adf_field_ax,axiom,(cwceq @ ccfield @ (ccin @ ccdr @ cccrg))).
thf(ainss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(asslin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwss @ (ccin @ XC @ XA2) @ (ccin @ XC @ XB2))))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(afldcat_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : ((cwceq @ XC @ (ccin @ XU @ ccdr)) => ((! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XJ @ Xs1 @ Xr) @ (ccmpt2 @ (^ [Xr:$i] : (^ [Xs1:$i] : XC)) @ (^ [Xr:$i] : (^ [Xs1:$i] : XC)) @ (^ [Xr:$i] : (^ [Xs1:$i] : (cco @ (ccv @ Xr) @ (ccv @ Xs1) @ ccrh))))))) => ((cwceq @ XD @ (ccin @ XU @ ccfield)) => ((! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XF @ Xs1 @ Xr) @ (ccmpt2 @ (^ [Xr:$i] : (^ [Xs1:$i] : XD)) @ (^ [Xr:$i] : (^ [Xs1:$i] : XD)) @ (^ [Xr:$i] : (^ [Xs1:$i] : (cco @ (ccv @ Xr) @ (ccv @ Xs1) @ ccrh))))))) => (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (cwcel @ XU @ XV) @ (cwcel @ (cco @ (ccfv @ XU @ ccringc) @ (XF @ Xs1 @ Xr) @ ccresc) @ cccat))))))))))))))).
thf(cfldc_conj,conjecture,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : ((cwceq @ XC @ (ccin @ XU @ ccdr)) => ((! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XJ @ Xs1 @ Xr) @ (ccmpt2 @ (^ [Xr:$i] : (^ [Xs1:$i] : XC)) @ (^ [Xr:$i] : (^ [Xs1:$i] : XC)) @ (^ [Xr:$i] : (^ [Xs1:$i] : (cco @ (ccv @ Xr) @ (ccv @ Xs1) @ ccrh))))))) => ((cwceq @ XD @ (ccin @ XU @ ccfield)) => ((! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XF @ Xs1 @ Xr) @ (ccmpt2 @ (^ [Xr:$i] : (^ [Xs1:$i] : XD)) @ (^ [Xr:$i] : (^ [Xs1:$i] : XD)) @ (^ [Xr:$i] : (^ [Xs1:$i] : (cco @ (ccv @ Xr) @ (ccv @ Xs1) @ ccrh))))))) => (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (cwcel @ XU @ XV) @ (cwcel @ (cco @ (cco @ (ccfv @ XU @ ccringc) @ (XJ @ Xs1 @ Xr) @ ccresc) @ (XF @ Xs1 @ Xr) @ ccresc) @ cccat))))))))))))))).
