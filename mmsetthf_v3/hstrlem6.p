thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cchst_tp,type,(cchst : ($i > $o))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(ahstrlem4_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xu:$i] : ((XS @ Xx3 @ Xu) = (ccmpt @ (^ [Xx3:$i] : ccch) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xu) @ (ccfv @ (ccv @ Xx3) @ ccpjh))))))) => ((! [Xu:$i] : ((Xph @ Xu) <=> ((cwcel @ (ccv @ Xu) @ (ccdif @ (XA2 @ Xu) @ (XB2 @ Xu))) & ((ccfv @ (ccv @ Xu) @ ccno) = cc1)))) => ((! [Xu:$i] : (cwcel @ (XA2 @ Xu) @ ccch)) => ((! [Xu:$i] : (cwcel @ (XB2 @ Xu) @ ccch)) => (! [Xx3:$i] : (! [Xu:$i] : ((Xph @ Xu) => ((ccfv @ (ccfv @ (XA2 @ Xu) @ (XS @ Xx3 @ Xu)) @ ccno) = cc1))))))))))))).
thf(aneneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 != XB2)) => (Xph => (~ (XA2 = XB2)))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(altned_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => (Xph => (XA2 != XB2)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ahstrlem3_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xu:$i] : ((XS @ Xx3 @ Xu) = (ccmpt @ (^ [Xx3:$i] : ccch) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xu) @ (ccfv @ (ccv @ Xx3) @ ccpjh))))))) => ((! [Xu:$i] : ((Xph @ Xu) <=> ((cwcel @ (ccv @ Xu) @ (ccdif @ (XA2 @ Xu) @ (XB2 @ Xu))) & ((ccfv @ (ccv @ Xu) @ ccno) = cc1)))) => ((! [Xu:$i] : (cwcel @ (XA2 @ Xu) @ ccch)) => ((! [Xu:$i] : (cwcel @ (XB2 @ Xu) @ ccch)) => (! [Xx3:$i] : (! [Xu:$i] : ((Xph @ Xu) => (cwcel @ (XS @ Xx3 @ Xu) @ cchst))))))))))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ahstcl_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (((cwcel @ XS @ cchst) & (cwcel @ XA2 @ ccch)) => (cwcel @ (ccfv @ XA2 @ XS) @ cchil))))).
thf(anormcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => (cwcel @ (ccfv @ XA2 @ ccno) @ ccr)))).
thf(ahstrlem5_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xu:$i] : ((XS @ Xx3 @ Xu) = (ccmpt @ (^ [Xx3:$i] : ccch) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xu) @ (ccfv @ (ccv @ Xx3) @ ccpjh))))))) => ((! [Xu:$i] : ((Xph @ Xu) <=> ((cwcel @ (ccv @ Xu) @ (ccdif @ (XA2 @ Xu) @ (XB2 @ Xu))) & ((ccfv @ (ccv @ Xu) @ ccno) = cc1)))) => ((! [Xu:$i] : (cwcel @ (XA2 @ Xu) @ ccch)) => ((! [Xu:$i] : (cwcel @ (XB2 @ Xu) @ ccch)) => (! [Xx3:$i] : (! [Xu:$i] : ((Xph @ Xu) => (cwbr @ (ccfv @ (ccfv @ (XB2 @ Xu) @ (XS @ Xx3 @ Xu)) @ ccno) @ cc1 @ cclt))))))))))))).
thf(aannim_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & (~ Xps)) <=> (~ (Xph => Xps)))))).
thf(chstrlem6_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xu:$i] : ((XS @ Xx3 @ Xu) = (ccmpt @ (^ [Xx3:$i] : ccch) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xu) @ (ccfv @ (ccv @ Xx3) @ ccpjh))))))) => ((! [Xu:$i] : ((Xph @ Xu) <=> ((cwcel @ (ccv @ Xu) @ (ccdif @ (XA2 @ Xu) @ (XB2 @ Xu))) & ((ccfv @ (ccv @ Xu) @ ccno) = cc1)))) => ((! [Xu:$i] : (cwcel @ (XA2 @ Xu) @ ccch)) => ((! [Xu:$i] : (cwcel @ (XB2 @ Xu) @ ccch)) => (! [Xx3:$i] : (! [Xu:$i] : ((Xph @ Xu) => (~ (((ccfv @ (ccfv @ (XA2 @ Xu) @ (XS @ Xx3 @ Xu)) @ ccno) = cc1) => ((ccfv @ (ccfv @ (XB2 @ Xu) @ (XS @ Xx3 @ Xu)) @ ccno) = cc1))))))))))))))).
