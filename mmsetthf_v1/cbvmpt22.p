thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(a_3eqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwceq @ XC @ XD))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(acbvoprab2_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwnf @ (^ [Xw:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwnf @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xw)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xw)) @ (cwb @ (Xph @ Xx3 @ Xy1 @ Xz @ Xw) @ (Xps @ Xx3 @ Xy1 @ Xz @ Xw))))))) => (! [Xy1:$i] : (! [Xw:$i] : (cwceq @ (ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw))))) @ (ccoprab @ (^ [Xx3:$i] : (^ [Xw:$i] : (^ [Xz:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xw)))))))))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(anfan_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3))))))))).
thf(anfcri_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => (! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1)))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(anfeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwceq @ XA2 @ (XB2 @ Xx3)))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(adf_mpt2_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (cwceq @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ (ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) @ (cwceq @ (ccv @ Xz) @ (XC @ Xx3 @ Xy1)))))))))))).
thf(ccbvmpt22_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xw:$i] : (cwnfc @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1 @ Xw))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwnfc @ (^ [Xw:$i] : (XA2 @ Xx3 @ Xy1 @ Xw))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwnfc @ (^ [Xw:$i] : (XC @ Xx3 @ Xy1 @ Xw))))) => ((! [Xx3:$i] : (! [Xw:$i] : (cwnfc @ (^ [Xy1:$i] : (XE @ Xx3 @ Xy1 @ Xw))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xw)) @ (cwceq @ (XC @ Xx3 @ Xy1 @ Xw) @ (XE @ Xx3 @ Xy1 @ Xw)))))) => (! [Xy1:$i] : (! [Xw:$i] : (cwceq @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1 @ Xw))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1 @ Xw)))) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xw:$i] : (XA2 @ Xx3 @ Xy1 @ Xw))) @ (^ [Xx3:$i] : (^ [Xw:$i] : (XB2 @ Xx3))) @ (^ [Xx3:$i] : (^ [Xw:$i] : (XE @ Xx3 @ Xy1 @ Xw))))))))))))))))).
