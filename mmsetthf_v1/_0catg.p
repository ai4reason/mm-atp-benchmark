thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aiscatd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_1:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : ((cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ XC @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwceq @ (XH @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XC @ cchom)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwceq @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xk) @ (ccfv @ XC @ ccco))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwcel @ XC @ (XV @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xg1 @ Xk)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XB2)) @ (cwcel @ (Xc_1 @ Xx3 @ Xz @ Xw @ Xk) @ (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ (XH @ Xx3 @ Xy1 @ Xz))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (ccv @ Xf1) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (XH @ Xx3 @ Xy1 @ Xz))))) @ (cwceq @ (cco @ (Xc_1 @ Xx3 @ Xz @ Xw @ Xk) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xk))) @ (ccv @ Xf1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (ccv @ Xf1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XH @ Xx3 @ Xy1 @ Xz))))) @ (cwceq @ (cco @ (ccv @ Xf1) @ (Xc_1 @ Xx3 @ Xz @ Xw @ Xk) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (ccv @ Xy1) @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xk))) @ (ccv @ Xf1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwi @ (cw3a @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (ccv @ Xz) @ XB2)) @ (cwa @ (cwcel @ (ccv @ Xf1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XH @ Xx3 @ Xy1 @ Xz))) @ (cwcel @ (ccv @ Xg1) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (XH @ Xx3 @ Xy1 @ Xz))))) @ (cwcel @ (cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xk))) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (XH @ Xx3 @ Xy1 @ Xz))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwi @ (cw3a @ Xph @ (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2)) @ (cwa @ (cwcel @ (ccv @ Xz) @ XB2) @ (cwcel @ (ccv @ Xw) @ XB2))) @ (cw3a @ (cwcel @ (ccv @ Xf1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XH @ Xx3 @ Xy1 @ Xz))) @ (cwcel @ (ccv @ Xg1) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (XH @ Xx3 @ Xy1 @ Xz))) @ (cwcel @ (ccv @ Xk) @ (cco @ (ccv @ Xz) @ (ccv @ Xw) @ (XH @ Xx3 @ Xy1 @ Xz))))) @ (cwceq @ (cco @ (cco @ (ccv @ Xk) @ (ccv @ Xg1) @ (cco @ (ccop @ (ccv @ Xy1) @ (ccv @ Xz)) @ (ccv @ Xw) @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xk))) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xw) @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xk))) @ (cco @ (ccv @ Xk) @ (cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xk))) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xz)) @ (ccv @ Xw) @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xk)))))))))))) => (cwi @ Xph @ (cwcel @ XC @ cccat))))))))))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(apm2_21i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xph) => (cwi @ Xph @ Xps))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(anoel_thm,axiom,(! [XA2:($i > $o)] : (cwn @ (cwcel @ XA2 @ cc0)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimpr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xps)))))).
thf(asimp21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) @ Xps))))))).
thf(asimp2ll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xth @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xta) @ Xph))))))).
thf(c_0catg_conj,conjecture,(! [XC:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ XC @ XV) @ (cwceq @ cc0 @ (ccfv @ XC @ ccbs))) @ (cwcel @ XC @ cccat))))).
