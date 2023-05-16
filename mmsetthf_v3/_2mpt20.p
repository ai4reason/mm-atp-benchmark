thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aianor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph & Xps)) <=> ((~ Xph) | (~ Xps)))))).
thf(ajaoi3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((((~ Xph) & Xch) => Xps) => ((Xph | Xch) => Xps))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(aoveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XD @ XA2) = (cco @ XC @ XD @ XB2)))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ampt2ndm0_thm,axiom,(! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((~ ((cwcel @ (XV @ Xx3 @ Xy1) @ XX) & (cwcel @ (XW @ Xx3 @ Xy1) @ XY))) => ((cco @ (XV @ Xx3 @ Xy1) @ (XW @ Xx3 @ Xy1) @ (XF @ Xx3 @ Xy1)) = cc0)))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_0ov_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cco @ XA2 @ XB2 @ cc0) = cc0)))).
thf(asylanbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xps <=> Xph) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(anotnotb_thm,axiom,(! [Xph:$o] : (Xph <=> (~ (~ Xph))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(c_2mpt20_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XY:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XO @ Xx3 @ Xy1 @ Xt @ Xs1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xt @ Xs1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xt @ Xs1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XE @ Xx3 @ Xy1 @ Xt @ Xs1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : (((cwcel @ (XX @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XA2 @ Xt @ Xs1)) & (cwcel @ (XY @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XB2 @ Xt @ Xs1))) => ((cco @ (XX @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XY @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XO @ Xx3 @ Xy1 @ Xt @ Xs1)) = (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : (XC @ Xx3 @ Xy1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (XD @ Xx3 @ Xy1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (XF @ Xx3 @ Xy1 @ Xt @ Xs1)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((~ (((cwcel @ (XX @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XA2 @ Xt @ Xs1)) & (cwcel @ (XY @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XB2 @ Xt @ Xs1))) & ((cwcel @ (XS @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XC @ Xx3 @ Xy1)) & (cwcel @ (XT @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XD @ Xx3 @ Xy1))))) => ((cco @ (XS @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XT @ Xx3 @ Xy1 @ Xt @ Xs1) @ (cco @ (XX @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XY @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XO @ Xx3 @ Xy1 @ Xt @ Xs1))) = cc0)))))))))))))))))))).
