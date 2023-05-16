thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclo_tp,type,(cclo : ($i > $o))).
thf(cccop_tp,type,(cccop : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(affvelrni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((cwcel @ XC @ XA2) => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))).
thf(afmpti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (XC @ Xx3) @ XB2))) => (! [Xx3:$i] : (cwf @ XA2 @ XB2 @ (XF @ Xx3)))))))))).
thf(cccnfn_tp,type,(cccnfn : ($i > $o))).
thf(cclf_tp,type,(cclf : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acnlnadjlem3_thm,axiom,(! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : ((cwcel @ XT @ cclo) => ((cwcel @ XT @ cccop) => ((! [Xy1:$i] : (! [Xg1:$i] : ((XG @ Xy1 @ Xg1) = (ccmpt @ (^ [Xg1:$i] : cchil) @ (^ [Xg1:$i] : (cco @ (ccfv @ (ccv @ Xg1) @ XT) @ (ccv @ Xy1) @ ccsp)))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : ((XB2 @ Xy1 @ Xw @ Xv @ Xg1) = (ccrio @ (^ [Xw:$i] : (cwral @ (^ [Xv:$i] : ((cco @ (ccfv @ (ccv @ Xv) @ XT) @ (ccv @ Xy1) @ ccsp) = (cco @ (ccv @ Xv) @ (ccv @ Xw) @ ccsp))) @ (^ [Xv:$i] : cchil))) @ (^ [Xw:$i] : cchil))))))) => (! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : ((cwcel @ (ccv @ Xy1) @ cchil) => (cwcel @ (XB2 @ Xy1 @ Xw @ Xv @ Xg1) @ cchil)))))))))))))).
thf(ccnlnadjlem4_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : ((cwcel @ XT @ cclo) => ((cwcel @ XT @ cccop) => ((! [Xy1:$i] : (! [Xg1:$i] : ((XG @ Xy1 @ Xg1) = (ccmpt @ (^ [Xg1:$i] : cchil) @ (^ [Xg1:$i] : (cco @ (ccfv @ (ccv @ Xg1) @ XT) @ (ccv @ Xy1) @ ccsp)))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : ((XB2 @ Xy1 @ Xw @ Xv @ Xg1) = (ccrio @ (^ [Xw:$i] : (cwral @ (^ [Xv:$i] : ((cco @ (ccfv @ (ccv @ Xv) @ XT) @ (ccv @ Xy1) @ ccsp) = (cco @ (ccv @ Xv) @ (ccv @ Xw) @ ccsp))) @ (^ [Xv:$i] : cchil))) @ (^ [Xw:$i] : cchil))))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : ((XF @ Xy1 @ Xv @ Xg1) = (ccmpt @ (^ [Xy1:$i] : cchil) @ (^ [Xy1:$i] : (XB2 @ Xy1 @ Xw @ Xv @ Xg1)))))))) => (! [Xy1:$i] : (! [Xv:$i] : (! [Xg1:$i] : ((cwcel @ XA2 @ cchil) => (cwcel @ (ccfv @ XA2 @ (XF @ Xy1 @ Xv @ Xg1)) @ cchil)))))))))))))))).
