thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccph_tp,type,(ccph : ($i > $o))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asyl2anb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(aan4_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwb @ (cwa @ (cwa @ Xph @ Xps) @ (cwa @ Xch @ Xth)) @ (cwa @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth)))))))).
thf(aan4s_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth)) @ Xta)))))))).
thf(aanim2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ (cwa @ Xch @ Xps))))))).
thf(aimp32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth))))))).
thf(aexpdcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ Xps @ (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(aanim12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xth @ Xta)) => (cwi @ Xph @ (cwi @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(abiimpcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(a_5oalem5_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xf1:$i] : (! [Xg1:$i] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => ((cwcel @ XC @ ccsh) => ((cwcel @ XD @ ccsh) => ((cwcel @ XF @ ccsh) => ((cwcel @ XG @ ccsh) => ((cwcel @ XR @ ccsh) => ((cwcel @ XS @ ccsh) => (cwi @ (cwa @ (cwa @ (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xy1) @ XB2)) @ (cwa @ (cwcel @ (ccv @ Xz) @ XC) @ (cwcel @ (ccv @ Xw) @ XD))) @ (cwa @ (cwa @ (cwcel @ (ccv @ Xf1) @ XF) @ (cwcel @ (ccv @ Xg1) @ XG)) @ (cwa @ (cwcel @ (ccv @ Xv) @ XR) @ (cwcel @ (ccv @ Xu) @ XS)))) @ (cwa @ (cwa @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccva) @ (cco @ (ccv @ Xv) @ (ccv @ Xu) @ ccva)) @ (cwceq @ (cco @ (ccv @ Xz) @ (ccv @ Xw) @ ccva) @ (cco @ (ccv @ Xv) @ (ccv @ Xu) @ ccva))) @ (cwceq @ (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ ccva) @ (cco @ (ccv @ Xv) @ (ccv @ Xu) @ ccva)))) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ ccmv) @ (ccin @ (ccin @ (ccin @ (cco @ XA2 @ XC @ ccph) @ (cco @ XB2 @ XD @ ccph)) @ (cco @ (ccin @ (cco @ XA2 @ XR @ ccph) @ (cco @ XB2 @ XS @ ccph)) @ (ccin @ (cco @ XC @ XR @ ccph) @ (cco @ XD @ XS @ ccph)) @ ccph)) @ (cco @ (ccin @ (ccin @ (cco @ XA2 @ XF @ ccph) @ (cco @ XB2 @ XG @ ccph)) @ (cco @ (ccin @ (cco @ XA2 @ XR @ ccph) @ (cco @ XB2 @ XS @ ccph)) @ (ccin @ (cco @ XF @ XR @ ccph) @ (cco @ XG @ XS @ ccph)) @ ccph)) @ (ccin @ (ccin @ (cco @ XC @ XF @ ccph) @ (cco @ XD @ XG @ ccph)) @ (cco @ (ccin @ (cco @ XC @ XR @ ccph) @ (cco @ XD @ XS @ ccph)) @ (ccin @ (cco @ XF @ XR @ ccph) @ (cco @ XG @ XS @ ccph)) @ ccph)) @ ccph))))))))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aadantrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xth)) @ Xch))))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(a_5oalem1_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => ((cwcel @ XC @ ccsh) => ((cwcel @ XR @ ccsh) => (cwi @ (cwa @ (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xy1) @ XB2)) @ (cwceq @ (ccv @ Xv) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccva))) @ (cwa @ (cwcel @ (ccv @ Xz) @ XC) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ ccmv) @ XR))) @ (cwcel @ (ccv @ Xv) @ (cco @ XB2 @ (ccin @ XA2 @ (cco @ XC @ XR @ ccph)) @ ccph)))))))))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ashincli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => (cwcel @ (ccin @ XA2 @ XB2) @ ccsh)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ashscli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => (cwcel @ (cco @ XA2 @ XB2 @ ccph) @ ccsh)))))).
thf(c_5oalem6_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => ((cwcel @ XC @ ccsh) => ((cwcel @ XD @ ccsh) => ((cwcel @ XF @ ccsh) => ((cwcel @ XG @ ccsh) => ((cwcel @ XR @ ccsh) => ((cwcel @ XS @ ccsh) => (cwi @ (cwa @ (cwa @ (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xy1) @ XB2)) @ (cwceq @ (ccv @ Xh) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccva))) @ (cwa @ (cwa @ (cwcel @ (ccv @ Xz) @ XC) @ (cwcel @ (ccv @ Xw) @ XD)) @ (cwceq @ (ccv @ Xh) @ (cco @ (ccv @ Xz) @ (ccv @ Xw) @ ccva)))) @ (cwa @ (cwa @ (cwa @ (cwcel @ (ccv @ Xf1) @ XF) @ (cwcel @ (ccv @ Xg1) @ XG)) @ (cwceq @ (ccv @ Xh) @ (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ ccva))) @ (cwa @ (cwa @ (cwcel @ (ccv @ Xv) @ XR) @ (cwcel @ (ccv @ Xu) @ XS)) @ (cwceq @ (ccv @ Xh) @ (cco @ (ccv @ Xv) @ (ccv @ Xu) @ ccva))))) @ (cwcel @ (ccv @ Xh) @ (cco @ XB2 @ (ccin @ XA2 @ (cco @ XC @ (ccin @ (ccin @ (ccin @ (cco @ XA2 @ XC @ ccph) @ (cco @ XB2 @ XD @ ccph)) @ (cco @ (ccin @ (cco @ XA2 @ XR @ ccph) @ (cco @ XB2 @ XS @ ccph)) @ (ccin @ (cco @ XC @ XR @ ccph) @ (cco @ XD @ XS @ ccph)) @ ccph)) @ (cco @ (ccin @ (ccin @ (cco @ XA2 @ XF @ ccph) @ (cco @ XB2 @ XG @ ccph)) @ (cco @ (ccin @ (cco @ XA2 @ XR @ ccph) @ (cco @ XB2 @ XS @ ccph)) @ (ccin @ (cco @ XF @ XR @ ccph) @ (cco @ XG @ XS @ ccph)) @ ccph)) @ (ccin @ (ccin @ (cco @ XC @ XF @ ccph) @ (cco @ XD @ XG @ ccph)) @ (cco @ (ccin @ (cco @ XC @ XR @ ccph) @ (cco @ XD @ XS @ ccph)) @ (ccin @ (cco @ XF @ XR @ ccph) @ (cco @ XG @ XS @ ccph)) @ ccph)) @ ccph)) @ ccph)) @ ccph))))))))))))))))))))))))))))).
