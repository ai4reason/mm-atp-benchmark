thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclo_tp,type,(cclo : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(argen_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(adedth_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = (ccif @ Xph @ XA2 @ XB2)) => (Xps <=> Xch)) => (Xch => (Xph => Xps))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(alnopunilem1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XT:($i > $o)] : ((cwcel @ XT @ cclo) => ((cwral @ (^ [Xx3:$i] : ((ccfv @ (ccfv @ (ccv @ Xx3) @ XT) @ ccno) = (ccfv @ (ccv @ Xx3) @ ccno))) @ (^ [Xx3:$i] : cchil)) => ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ cchil)) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ cchil)) => ((! [Xx3:$i] : (cwcel @ (XC @ Xx3) @ ccc)) => (! [Xx3:$i] : ((ccfv @ (cco @ (XC @ Xx3) @ (cco @ (ccfv @ (XA2 @ Xx3) @ XT) @ (ccfv @ (XB2 @ Xx3) @ XT) @ ccsp) @ ccmul) @ ccre) = (ccfv @ (cco @ (XC @ Xx3) @ (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ ccsp) @ ccmul) @ ccre))))))))))))).
thf(aelimel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ XC) => (cwcel @ (ccif @ (cwcel @ XA2 @ XC) @ XA2 @ XB2) @ XC)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(a_0cn_thm,axiom,(cwcel @ ccc0 @ ccc)).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ahicli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cwcel @ XB2 @ cchil) => (cwcel @ (cco @ XA2 @ XB2 @ ccsp) @ ccc)))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(affvelrni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((cwcel @ XC @ XA2) => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))).
thf(alnopfi_thm,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ cclo) => (cwf @ cchil @ cchil @ XT)))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(arecan_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((cwral @ (^ [Xx3:$i] : ((ccfv @ (cco @ (ccv @ Xx3) @ XA2 @ ccmul) @ ccre) = (ccfv @ (cco @ (ccv @ Xx3) @ XB2 @ ccmul) @ ccre))) @ (^ [Xx3:$i] : ccc)) <=> (XA2 = XB2)))))).
thf(clnopunilem2_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XT:($i > $o)] : ((cwcel @ XT @ cclo) => ((cwral @ (^ [Xx3:$i] : ((ccfv @ (ccfv @ (ccv @ Xx3) @ XT) @ ccno) = (ccfv @ (ccv @ Xx3) @ ccno))) @ (^ [Xx3:$i] : cchil)) => ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ cchil)) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ cchil)) => (! [Xx3:$i] : ((cco @ (ccfv @ (XA2 @ Xx3) @ XT) @ (ccfv @ (XB2 @ Xx3) @ XT) @ ccsp) = (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ ccsp))))))))))).
