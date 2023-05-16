thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(argen_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aprmgaplem8_thm,axiom,(! [Xph:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((! [Xi:$i] : ((Xph @ Xi) => (cwcel @ XN @ ccn))) => ((! [Xi:$i] : ((Xph @ Xi) => (cwcel @ XF @ (cco @ ccn @ ccn @ ccmap)))) => ((! [Xi:$i] : ((Xph @ Xi) => (cwral @ (^ [Xi:$i] : (cwbr @ cc1 @ (cco @ (cco @ (ccfv @ XN @ XF) @ (ccv @ Xi) @ ccaddc) @ (ccv @ Xi) @ ccgcd) @ cclt)) @ (^ [Xi:$i] : (cco @ cc2 @ XN @ ccfz))))) => (! [Xi:$i] : ((Xph @ Xi) => (cwrex @ (^ [Xp:$i] : (cwrex @ (^ [Xq:$i] : ((cwbr @ XN @ (cco @ (ccv @ Xq) @ (ccv @ Xp) @ ccmin) @ ccle) & (cwral @ (^ [Xz:$i] : (cwnel @ (ccv @ Xz) @ ccprime)) @ (^ [Xz:$i] : (cco @ (cco @ (ccv @ Xp) @ cc1 @ ccaddc) @ (ccv @ Xq) @ ccfzo))))) @ (^ [Xq:$i] : ccprime))) @ (^ [Xp:$i] : ccprime))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(afacmapnn_thm,axiom,(cwcel @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xn) @ ccfa))) @ (cco @ ccn @ ccn @ ccmap))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(abreqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XB2)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(aprmgaplem2_thm,axiom,(! [XI:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & (cwcel @ XI @ (cco @ cc2 @ XN @ ccfz))) => (cwbr @ cc1 @ (cco @ (cco @ (ccfv @ XN @ ccfa) @ XI @ ccaddc) @ XI @ ccgcd) @ cclt))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((XB2 @ Xx3) = XC))) => ((Xph => (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (Xph => (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (Xph => ((ccfv @ XA2 @ (XF @ Xx3)) = XC))))))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(afvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(cprmgap_conj,conjecture,(cwral @ (^ [Xn:$i] : (cwrex @ (^ [Xp:$i] : (cwrex @ (^ [Xq:$i] : ((cwbr @ (ccv @ Xn) @ (cco @ (ccv @ Xq) @ (ccv @ Xp) @ ccmin) @ ccle) & (cwral @ (^ [Xz:$i] : (cwnel @ (ccv @ Xz) @ ccprime)) @ (^ [Xz:$i] : (cco @ (cco @ (ccv @ Xp) @ cc1 @ ccaddc) @ (ccv @ Xq) @ ccfzo))))) @ (^ [Xq:$i] : ccprime))) @ (^ [Xp:$i] : ccprime))) @ (^ [Xn:$i] : ccn))).
