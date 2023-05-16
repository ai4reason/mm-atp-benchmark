thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccph_tp,type,(ccph : ($i > $o))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyl2anb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph <=> Xps) => ((Xta <=> Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(aan4_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) & (Xch & Xth)) <=> ((Xph & Xch) & (Xps & Xth)))))))).
thf(aan4s_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) & (Xch & Xth)) => Xta) => (((Xph & Xch) & (Xps & Xth)) => Xta)))))))).
thf(aanim2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => (Xch & Xps))))))).
thf(aimp32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(aexpdcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((Xps & Xch) => Xth)) => (Xps => (Xch => (Xph => Xth))))))))).
thf(aanim12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth => Xta)) => (Xph => ((Xps & Xth) => (Xch & Xta))))))))))).
thf(abiimpcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xps => (Xph => Xch))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(a_5oalem5_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xf1:$i] : (! [Xg1:$i] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => ((cwcel @ XC @ ccsh) => ((cwcel @ XD @ ccsh) => ((cwcel @ XF @ ccsh) => ((cwcel @ XG @ ccsh) => ((cwcel @ XR @ ccsh) => ((cwcel @ XS @ ccsh) => ((((((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ XB2)) & ((cwcel @ (ccv @ Xz) @ XC) & (cwcel @ (ccv @ Xw) @ XD))) & (((cwcel @ (ccv @ Xf1) @ XF) & (cwcel @ (ccv @ Xg1) @ XG)) & ((cwcel @ (ccv @ Xv) @ XR) & (cwcel @ (ccv @ Xu) @ XS)))) & ((((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccva) = (cco @ (ccv @ Xv) @ (ccv @ Xu) @ ccva)) & ((cco @ (ccv @ Xz) @ (ccv @ Xw) @ ccva) = (cco @ (ccv @ Xv) @ (ccv @ Xu) @ ccva))) & ((cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ ccva) = (cco @ (ccv @ Xv) @ (ccv @ Xu) @ ccva)))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ ccmv) @ (ccin @ (ccin @ (ccin @ (cco @ XA2 @ XC @ ccph) @ (cco @ XB2 @ XD @ ccph)) @ (cco @ (ccin @ (cco @ XA2 @ XR @ ccph) @ (cco @ XB2 @ XS @ ccph)) @ (ccin @ (cco @ XC @ XR @ ccph) @ (cco @ XD @ XS @ ccph)) @ ccph)) @ (cco @ (ccin @ (ccin @ (cco @ XA2 @ XF @ ccph) @ (cco @ XB2 @ XG @ ccph)) @ (cco @ (ccin @ (cco @ XA2 @ XR @ ccph) @ (cco @ XB2 @ XS @ ccph)) @ (ccin @ (cco @ XF @ XR @ ccph) @ (cco @ XG @ XS @ ccph)) @ ccph)) @ (ccin @ (ccin @ (cco @ XC @ XF @ ccph) @ (cco @ XD @ XG @ ccph)) @ (cco @ (ccin @ (cco @ XC @ XR @ ccph) @ (cco @ XD @ XS @ ccph)) @ (ccin @ (cco @ XF @ XR @ ccph) @ (cco @ XG @ XS @ ccph)) @ ccph)) @ ccph))))))))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aadantrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xps & Xth)) => Xch))))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(a_5oalem1_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => ((cwcel @ XC @ ccsh) => ((cwcel @ XR @ ccsh) => (((((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ XB2)) & ((ccv @ Xv) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccva))) & ((cwcel @ (ccv @ Xz) @ XC) & (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ ccmv) @ XR))) => (cwcel @ (ccv @ Xv) @ (cco @ XB2 @ (ccin @ XA2 @ (cco @ XC @ XR @ ccph)) @ ccph)))))))))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ashincli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => (cwcel @ (ccin @ XA2 @ XB2) @ ccsh)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ashscli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => (cwcel @ (cco @ XA2 @ XB2 @ ccph) @ ccsh)))))).
thf(c_5oalem6_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => ((cwcel @ XC @ ccsh) => ((cwcel @ XD @ ccsh) => ((cwcel @ XF @ ccsh) => ((cwcel @ XG @ ccsh) => ((cwcel @ XR @ ccsh) => ((cwcel @ XS @ ccsh) => ((((((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ XB2)) & ((ccv @ Xh) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccva))) & (((cwcel @ (ccv @ Xz) @ XC) & (cwcel @ (ccv @ Xw) @ XD)) & ((ccv @ Xh) = (cco @ (ccv @ Xz) @ (ccv @ Xw) @ ccva)))) & ((((cwcel @ (ccv @ Xf1) @ XF) & (cwcel @ (ccv @ Xg1) @ XG)) & ((ccv @ Xh) = (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ ccva))) & (((cwcel @ (ccv @ Xv) @ XR) & (cwcel @ (ccv @ Xu) @ XS)) & ((ccv @ Xh) = (cco @ (ccv @ Xv) @ (ccv @ Xu) @ ccva))))) => (cwcel @ (ccv @ Xh) @ (cco @ XB2 @ (ccin @ XA2 @ (cco @ XC @ (ccin @ (ccin @ (ccin @ (cco @ XA2 @ XC @ ccph) @ (cco @ XB2 @ XD @ ccph)) @ (cco @ (ccin @ (cco @ XA2 @ XR @ ccph) @ (cco @ XB2 @ XS @ ccph)) @ (ccin @ (cco @ XC @ XR @ ccph) @ (cco @ XD @ XS @ ccph)) @ ccph)) @ (cco @ (ccin @ (ccin @ (cco @ XA2 @ XF @ ccph) @ (cco @ XB2 @ XG @ ccph)) @ (cco @ (ccin @ (cco @ XA2 @ XR @ ccph) @ (cco @ XB2 @ XS @ ccph)) @ (ccin @ (cco @ XF @ XR @ ccph) @ (cco @ XG @ XS @ ccph)) @ ccph)) @ (ccin @ (ccin @ (cco @ XC @ XF @ ccph) @ (cco @ XD @ XG @ ccph)) @ (cco @ (ccin @ (cco @ XC @ XR @ ccph) @ (cco @ XD @ XS @ ccph)) @ (ccin @ (cco @ XF @ XR @ ccph) @ (cco @ XG @ XS @ ccph)) @ ccph)) @ ccph)) @ ccph)) @ ccph))))))))))))))))))))))))))))).
