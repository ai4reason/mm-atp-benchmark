thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccstrkgld_tp,type,(ccstrkgld : ($i > $o))).
thf(cclmi_tp,type,(cclmi : ($i > $o))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccismt_tp,type,(ccismt : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(almif1o_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwbr @ XG @ cc2 @ ccstrkgld)) => ((XM = (ccfv @ XD @ (ccfv @ XG @ cclmi))) => ((XL = (ccfv @ XG @ cclng)) => ((Xph => (cwcel @ XD @ (ccrn @ XL))) => (Xph => (cwf1o @ XP @ XP @ XM))))))))))))))))))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => (Xps @ Xx3 @ Xy1)))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(ccmir_tp,type,(ccmir : ($i > $o))).
thf(ccmid_tp,type,(ccmid : ($i > $o))).
thf(almiiso_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwbr @ XG @ cc2 @ ccstrkgld)) => ((XM = (ccfv @ XD @ (ccfv @ XG @ cclmi))) => ((XL = (ccfv @ XG @ cclng)) => ((Xph => (cwcel @ XD @ (ccrn @ XL))) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XB2 @ XP)) => (Xph => ((cco @ (ccfv @ XA2 @ XM) @ (ccfv @ XB2 @ XM) @ Xc_mi) = (cco @ XA2 @ XB2 @ Xc_mi)))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aismot_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((XP = (ccfv @ XG @ ccbs)) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_mi @ Xa @ Xb) = (ccfv @ XG @ ccds)))) => (! [Xa:$i] : (! [Xb:$i] : ((cwcel @ XG @ (XV @ Xa @ Xb)) => ((cwcel @ XF @ (cco @ XG @ XG @ ccismt)) <=> ((cwf1o @ XP @ XP @ XF) & (cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : ((cco @ (ccfv @ (ccv @ Xa) @ XF) @ (ccfv @ (ccv @ Xb) @ XF) @ (Xc_mi @ Xa @ Xb)) = (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_mi @ Xa @ Xb)))) @ (^ [Xb:$i] : XP))) @ (^ [Xa:$i] : XP))))))))))))))).
thf(clmimot_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwbr @ XG @ cc2 @ ccstrkgld)) => ((XM = (ccfv @ XD @ (ccfv @ XG @ cclmi))) => ((XL = (ccfv @ XG @ cclng)) => ((Xph => (cwcel @ XD @ (ccrn @ XL))) => (Xph => (cwcel @ XM @ (cco @ XG @ XG @ ccismt)))))))))))))))))))).
