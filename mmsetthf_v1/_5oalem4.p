thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccph_tp,type,(ccph : ($i > $o))).
thf(aelind_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XX @ XA2)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => (cwi @ Xph @ (cwcel @ XX @ (ccin @ XA2 @ XB2)))))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xph @ Xth) @ Xps) @ Xch))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(aeqtr3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC)) @ (cwceq @ XA2 @ XB2)))))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(a_5oalem2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => ((cwcel @ XC @ ccsh) => ((cwcel @ XD @ ccsh) => (cwi @ (cwa @ (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xy1) @ XB2)) @ (cwa @ (cwcel @ (ccv @ Xz) @ XC) @ (cwcel @ (ccv @ Xw) @ XD))) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccva) @ (cco @ (ccv @ Xz) @ (ccv @ Xw) @ ccva))) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ ccmv) @ (ccin @ (cco @ XA2 @ XC @ ccph) @ (cco @ XB2 @ XD @ ccph))))))))))))))))).
thf(a_5oalem3_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xf1:$i] : (! [Xg1:$i] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => ((cwcel @ XC @ ccsh) => ((cwcel @ XD @ ccsh) => ((cwcel @ XF @ ccsh) => ((cwcel @ XG @ ccsh) => (cwi @ (cwa @ (cwa @ (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xy1) @ XB2)) @ (cwa @ (cwcel @ (ccv @ Xz) @ XC) @ (cwcel @ (ccv @ Xw) @ XD))) @ (cwa @ (cwcel @ (ccv @ Xf1) @ XF) @ (cwcel @ (ccv @ Xg1) @ XG))) @ (cwa @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccva) @ (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ ccva)) @ (cwceq @ (cco @ (ccv @ Xz) @ (ccv @ Xw) @ ccva) @ (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ ccva)))) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ ccmv) @ (cco @ (ccin @ (cco @ XA2 @ XF @ ccph) @ (cco @ XB2 @ XG @ ccph)) @ (ccin @ (cco @ XC @ XF @ ccph) @ (cco @ XD @ XG @ ccph)) @ ccph)))))))))))))))))))))).
thf(c_5oalem4_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xf1:$i] : (! [Xg1:$i] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => ((cwcel @ XC @ ccsh) => ((cwcel @ XD @ ccsh) => ((cwcel @ XF @ ccsh) => ((cwcel @ XG @ ccsh) => (cwi @ (cwa @ (cwa @ (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xy1) @ XB2)) @ (cwa @ (cwcel @ (ccv @ Xz) @ XC) @ (cwcel @ (ccv @ Xw) @ XD))) @ (cwa @ (cwcel @ (ccv @ Xf1) @ XF) @ (cwcel @ (ccv @ Xg1) @ XG))) @ (cwa @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccva) @ (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ ccva)) @ (cwceq @ (cco @ (ccv @ Xz) @ (ccv @ Xw) @ ccva) @ (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ ccva)))) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ ccmv) @ (ccin @ (ccin @ (cco @ XA2 @ XC @ ccph) @ (cco @ XB2 @ XD @ ccph)) @ (cco @ (ccin @ (cco @ XA2 @ XF @ ccph) @ (cco @ XB2 @ XG @ ccph)) @ (ccin @ (cco @ XC @ XF @ ccph) @ (cco @ XD @ XG @ ccph)) @ ccph))))))))))))))))))))))).
