thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccph_tp,type,(ccph : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylanb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(aanandir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) <=> ((Xph & Xch) & (Xps & Xch))))))).
thf(aan4s_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) & (Xch & Xth)) => Xta) => (((Xph & Xch) & (Xps & Xth)) => Xta)))))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xps & Xth))))))))).
thf(a_5oalem2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => ((cwcel @ XC @ ccsh) => ((cwcel @ XD @ ccsh) => (((((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ XB2)) & ((cwcel @ (ccv @ Xz) @ XC) & (cwcel @ (ccv @ Xw) @ XD))) & ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccva) = (cco @ (ccv @ Xz) @ (ccv @ Xw) @ ccva))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ ccmv) @ (ccin @ (cco @ XA2 @ XC @ ccph) @ (cco @ XB2 @ XD @ ccph))))))))))))))))).
thf(ashsvsi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => (((cwcel @ XC @ XA2) & (cwcel @ XD @ XB2)) => (cwcel @ (cco @ XC @ XD @ ccmv) @ (cco @ XA2 @ XB2 @ ccph)))))))))).
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
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(asheli_thm,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccsh) => ((cwcel @ XA2 @ XH) => (cwcel @ XA2 @ cchil)))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aanandirs_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xta:$o] : ((((Xph & Xch) & (Xps & Xch)) => Xta) => (((Xph & Xps) & Xch) => Xta))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ahvsubsub4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil)) & ((cwcel @ XC @ cchil) & (cwcel @ XD @ cchil))) => ((cco @ (cco @ XA2 @ XB2 @ ccmv) @ (cco @ XC @ XD @ ccmv) @ ccmv) = (cco @ (cco @ XA2 @ XC @ ccmv) @ (cco @ XB2 @ XD @ ccmv) @ ccmv)))))))).
thf(asylan9eqr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xps & Xph) => (XA2 = XC)))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ahvsubid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cco @ XA2 @ XA2 @ ccmv) = cc0v)))).
thf(ahvsubcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmv) @ cchil))))).
thf(ahvsub0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cco @ XA2 @ cc0v @ ccmv) = XA2)))).
thf(c_5oalem3_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xf1:$i] : (! [Xg1:$i] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => ((cwcel @ XC @ ccsh) => ((cwcel @ XD @ ccsh) => ((cwcel @ XF @ ccsh) => ((cwcel @ XG @ ccsh) => ((((((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ XB2)) & ((cwcel @ (ccv @ Xz) @ XC) & (cwcel @ (ccv @ Xw) @ XD))) & ((cwcel @ (ccv @ Xf1) @ XF) & (cwcel @ (ccv @ Xg1) @ XG))) & (((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccva) = (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ ccva)) & ((cco @ (ccv @ Xz) @ (ccv @ Xw) @ ccva) = (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ ccva)))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ ccmv) @ (cco @ (ccin @ (cco @ XA2 @ XF @ ccph) @ (cco @ XB2 @ XG @ ccph)) @ (ccin @ (cco @ XC @ XF @ ccph) @ (cco @ XD @ XG @ ccph)) @ ccph)))))))))))))))))))))).
