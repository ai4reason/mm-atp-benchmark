thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvma_tp,type,(ccvma : ($i > $o))).
thf(ccdp2_tp,type,(ccdp2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(ccdp_tp,type,(ccdp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccchp_tp,type,(ccchp : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aeqbrtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XA2 @ XC @ XR)) => (Xph => (cwbr @ XB2 @ XC @ XR)))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(annzd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(achpvalz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((ccfv @ XN @ ccchp) = (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xn) @ ccvma))))))).
thf(arspcdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XC) => ((Xps @ Xx3) <=> Xch))) => ((Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2))) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => Xch)))))))))).
thf(abreq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XD @ XR)))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aax_ros335_ax,axiom,(cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ ccchp) @ (cco @ (cco @ cc1 @ (ccdp2 @ ccc0 @ (ccdp2 @ cc3 @ (ccdp2 @ cc8 @ (ccdp2 @ cc8 @ cc3)))) @ ccdp) @ (ccv @ Xx3) @ ccmul) @ cclt)) @ (^ [Xx3:$i] : ccrp))).
thf(annrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccrp)))))).
thf(chgt750lemc_conj,conjecture,(! [Xph:($i > $o)] : (! [XN:($i > $o)] : ((! [Xj:$i] : ((Xph @ Xj) => (cwcel @ XN @ ccn))) => (! [Xj:$i] : ((Xph @ Xj) => (cwbr @ (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ ccvma))) @ (cco @ (cco @ cc1 @ (ccdp2 @ ccc0 @ (ccdp2 @ cc3 @ (ccdp2 @ cc8 @ (ccdp2 @ cc8 @ cc3)))) @ ccdp) @ XN @ ccmul) @ cclt))))))).
