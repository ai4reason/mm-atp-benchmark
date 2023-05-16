thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arfovcnvf1od_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xr:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XO @ Xx3 @ Xy1 @ Xf1 @ Xr @ Xa @ Xb) @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : ccvv)) @ (^ [Xa:$i] : (^ [Xb:$i] : ccvv)) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccmpt @ (^ [Xr:$i] : (ccpw @ (ccxp @ (ccv @ Xa) @ (ccv @ Xb)))) @ (^ [Xr:$i] : (ccmpt @ (^ [Xx3:$i] : (ccv @ Xa)) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xr))) @ (^ [Xy1:$i] : (ccv @ Xb))))))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xr:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (XV @ Xx3 @ Xy1 @ Xf1 @ Xr @ Xa @ Xb))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xr:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ XB2 @ (XW @ Xy1 @ Xf1 @ Xr @ Xb))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xr:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xf1 @ Xr @ Xa @ Xb) @ (cco @ XA2 @ XB2 @ (XO @ Xx3 @ Xy1 @ Xf1 @ Xr @ Xa @ Xb))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xr:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwa @ (cwf1o @ (ccpw @ (ccxp @ XA2 @ XB2)) @ (cco @ (ccpw @ XB2) @ XA2 @ ccmap) @ (XF @ Xx3 @ Xy1 @ Xf1 @ Xr @ Xa @ Xb)) @ (cwceq @ (cccnv @ (XF @ Xx3 @ Xy1 @ Xf1 @ Xr @ Xa @ Xb)) @ (ccmpt @ (^ [Xf1:$i] : (cco @ (ccpw @ XB2) @ XA2 @ ccmap)) @ (^ [Xf1:$i] : (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)))))))))))))))))))))))))))))).
thf(crfovf1od_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XO @ Xx3 @ Xy1 @ Xr @ Xa @ Xb) @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : ccvv)) @ (^ [Xa:$i] : (^ [Xb:$i] : ccvv)) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccmpt @ (^ [Xr:$i] : (ccpw @ (ccxp @ (ccv @ Xa) @ (ccv @ Xb)))) @ (^ [Xr:$i] : (ccmpt @ (^ [Xx3:$i] : (ccv @ Xa)) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xr))) @ (^ [Xy1:$i] : (ccv @ Xb)))))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (XV @ Xx3 @ Xy1 @ Xr @ Xa @ Xb)))))))) => ((! [Xy1:$i] : (! [Xr:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ XB2 @ (XW @ Xy1 @ Xr @ Xb)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xr @ Xa @ Xb) @ (cco @ XA2 @ XB2 @ (XO @ Xx3 @ Xy1 @ Xr @ Xa @ Xb)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwf1o @ (ccpw @ (ccxp @ XA2 @ XB2)) @ (cco @ (ccpw @ XB2) @ XA2 @ ccmap) @ (XF @ Xx3 @ Xy1 @ Xr @ Xa @ Xb)))))))))))))))))))).
