thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abrovex_thm,axiom,(! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XO @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccvv)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccvv)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (XV @ Xx3 @ Xy1) @ ccvv) @ (cwcel @ (XE @ Xx3 @ Xy1) @ ccvv)) @ (cwrel @ (cco @ (XV @ Xx3 @ Xy1) @ (XE @ Xx3 @ Xy1) @ (XO @ Xx3 @ Xy1)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwbr @ (XF @ Xx3 @ Xy1) @ (XP @ Xx3 @ Xy1) @ (cco @ (XV @ Xx3 @ Xy1) @ (XE @ Xx3 @ Xy1) @ (XO @ Xx3 @ Xy1))) @ (cwa @ (cwa @ (cwcel @ (XV @ Xx3 @ Xy1) @ ccvv) @ (cwcel @ (XE @ Xx3 @ Xy1) @ ccvv)) @ (cwa @ (cwcel @ (XF @ Xx3 @ Xy1) @ ccvv) @ (cwcel @ (XP @ Xx3 @ Xy1) @ ccvv))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(arelmpt2opab_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xz @ Xw) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xz @ Xw))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xz @ Xw))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccopab @ (^ [Xz:$i] : (^ [Xw:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwrel @ (cco @ (XC @ Xx3 @ Xy1 @ Xz @ Xw) @ (XD @ Xx3 @ Xy1 @ Xz @ Xw) @ (XF @ Xx3 @ Xy1 @ Xz @ Xw))))))))))))))).
thf(cbrovmpt2ex_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwceq @ (XO @ Xx3 @ Xy1 @ Xz @ Xw) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccvv)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccvv)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccopab @ (^ [Xz:$i] : (^ [Xw:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwi @ (cwbr @ (XF @ Xx3 @ Xy1 @ Xz @ Xw) @ (XP @ Xx3 @ Xy1 @ Xz @ Xw) @ (cco @ (XV @ Xx3 @ Xy1 @ Xz @ Xw) @ (XE @ Xx3 @ Xy1 @ Xz @ Xw) @ (XO @ Xx3 @ Xy1 @ Xz @ Xw))) @ (cwa @ (cwa @ (cwcel @ (XV @ Xx3 @ Xy1 @ Xz @ Xw) @ ccvv) @ (cwcel @ (XE @ Xx3 @ Xy1 @ Xz @ Xw) @ ccvv)) @ (cwa @ (cwcel @ (XF @ Xx3 @ Xy1 @ Xz @ Xw) @ ccvv) @ (cwcel @ (XP @ Xx3 @ Xy1 @ Xz @ Xw) @ ccvv)))))))))))))))).
