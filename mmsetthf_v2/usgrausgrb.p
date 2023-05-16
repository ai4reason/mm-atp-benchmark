thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(aimpbid1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xps) => (Xph => (Xps <=> Xch)))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(acom23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xch => (Xps => Xth))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_3exp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aausgrusgri_ax,axiom,(! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > $o)] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xf1:$i] : ((XG @ Xx3 @ Xv @ Xe @ Xf1) = (ccopab @ (^ [Xv:$i] : (^ [Xe:$i] : (cwss @ (ccv @ Xe) @ (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = cc2)) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xv))))))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xf1:$i] : ((XO @ Xx3 @ Xv @ Xe @ Xf1) = (ccab @ (^ [Xf1:$i] : (cwf1 @ (ccdm @ (ccv @ Xf1)) @ (ccrn @ (ccv @ Xf1)) @ (ccv @ Xf1))))))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xf1:$i] : ((cw3a @ (cwcel @ XH @ (XW @ Xv @ Xe @ Xf1)) @ (cwbr @ (ccfv @ XH @ ccvtx) @ (ccfv @ XH @ ccedg) @ (XG @ Xx3 @ Xv @ Xe @ Xf1)) @ (cwcel @ (ccfv @ XH @ cciedg) @ (XO @ Xx3 @ Xv @ Xe @ Xf1))) => (cwcel @ XH @ ccusgr))))))))))))).
thf(ausgrausgri_ax,axiom,(! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > $o)] : ((! [Xx3:$i] : (! [Xv:$i] : (! [Xe:$i] : ((XG @ Xx3 @ Xv @ Xe) = (ccopab @ (^ [Xv:$i] : (^ [Xe:$i] : (cwss @ (ccv @ Xe) @ (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = cc2)) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xv)))))))))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xe:$i] : ((cwcel @ XH @ ccusgr) => (cwbr @ (ccfv @ XH @ ccvtx) @ (ccfv @ XH @ ccedg) @ (XG @ Xx3 @ Xv @ Xe)))))))))).
thf(cusgrausgrb_conj,conjecture,(! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > $o)] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xf1:$i] : ((XG @ Xx3 @ Xv @ Xe @ Xf1) = (ccopab @ (^ [Xv:$i] : (^ [Xe:$i] : (cwss @ (ccv @ Xe) @ (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = cc2)) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xv))))))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xf1:$i] : ((XO @ Xx3 @ Xv @ Xe @ Xf1) = (ccab @ (^ [Xf1:$i] : (cwf1 @ (ccdm @ (ccv @ Xf1)) @ (ccrn @ (ccv @ Xf1)) @ (ccv @ Xf1))))))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xf1:$i] : (((cwcel @ XH @ (XW @ Xv @ Xe @ Xf1)) & (cwcel @ (ccfv @ XH @ cciedg) @ (XO @ Xx3 @ Xv @ Xe @ Xf1))) => ((cwbr @ (ccfv @ XH @ ccvtx) @ (ccfv @ XH @ ccedg) @ (XG @ Xx3 @ Xv @ Xe @ Xf1)) <=> (cwcel @ XH @ ccusgr)))))))))))))).
