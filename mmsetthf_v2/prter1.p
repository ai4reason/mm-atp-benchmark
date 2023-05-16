thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwprt_tp,type,(cwprt : (($i > $o) > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xta <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xta))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(arelopabi_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwrel @ (XA2 @ Xx3 @ Xy1)))))))).
thf(aprtlem16_ax,axiom,(! [XA2:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : ((Xc_sm @ Xx3 @ Xy1 @ Xu) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xu)) & (cwcel @ (ccv @ Xy1) @ (ccv @ Xu)))) @ (^ [Xu:$i] : XA2))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : ((ccdm @ (Xc_sm @ Xx3 @ Xy1 @ Xu)) = (ccuni @ XA2))))))))).
thf(aalrimiv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (Xph => (Xps @ Xx3))) => (Xph => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aalrimivv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (Xps @ Xx3 @ Xy1)))) => (Xph => (! [Xx3:$i] : (! [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(ajctil_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xch => (Xph => (Xch & Xps)))))))).
thf(a_3imtr4g_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth => Xta))))))))))).
thf(aprtlem15_ax,axiom,(! [Xv:$i] : (! [Xu:$i] : (! [XA2:($i > ($i > $o))] : (! [Xw:$i] : ((cwprt @ (XA2 @ Xw)) => ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (((cwcel @ (ccv @ Xu) @ (ccv @ Xx3)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xx3))) & ((cwcel @ (ccv @ Xw) @ (ccv @ Xy1)) & (cwcel @ (ccv @ Xv) @ (ccv @ Xy1))))) @ (^ [Xy1:$i] : (XA2 @ Xw)))) @ (^ [Xx3:$i] : (XA2 @ Xw))) => (cwrex @ (^ [Xz:$i] : ((cwcel @ (ccv @ Xu) @ (ccv @ Xz)) & (cwcel @ (ccv @ Xv) @ (ccv @ Xz)))) @ (^ [Xz:$i] : (XA2 @ Xw)))))))))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(aanbi12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph & Xch) <=> (Xps & Xth))))))))).
thf(aprtlem13_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [Xc_sm:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : ((Xc_sm @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xu)) & (cwcel @ (ccv @ Xy1) @ (ccv @ Xu)))) @ (^ [Xu:$i] : (XA2 @ Xz @ Xw))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : ((cwbr @ (ccv @ Xz) @ (ccv @ Xw) @ (Xc_sm @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu)) <=> (cwrex @ (^ [Xv:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xv)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xv)))) @ (^ [Xv:$i] : (XA2 @ Xz @ Xw)))))))))))))).
thf(areeanv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((Xph @ Xx3) & (Xps @ Xy1))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) & (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))))))).
thf(a_3imtr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch => Xth))))))))).
thf(areximi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(apm3_22_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => (Xps & Xph))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adfer2_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwer @ (XA2 @ Xx3 @ Xy1 @ Xz) @ XR) <=> (cw3a @ (cwrel @ XR) @ ((ccdm @ XR) = (XA2 @ Xx3 @ Xy1 @ Xz)) @ (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) => (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR)) & (((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) & (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ XR)) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XR)))))))))))))).
thf(cprter1_conj,conjecture,(! [XA2:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : ((Xc_sm @ Xx3 @ Xy1 @ Xu) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xu)) & (cwcel @ (ccv @ Xy1) @ (ccv @ Xu)))) @ (^ [Xu:$i] : XA2))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : ((cwprt @ XA2) => (cwer @ (ccuni @ XA2) @ (Xc_sm @ Xx3 @ Xy1 @ Xu)))))))))).
