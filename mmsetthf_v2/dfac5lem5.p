thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(adfac5lem4_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : ((XA2 @ Xv @ Xu @ Xt @ Xh) = (ccab @ (^ [Xu:$i] : ((cwne @ (ccv @ Xu) @ cc0) & (cwrex @ (^ [Xt:$i] : ((ccv @ Xu) = (ccxp @ (ccsn @ (ccv @ Xt)) @ (ccv @ Xt)))) @ (^ [Xt:$i] : (ccv @ Xh))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : ((XB2 @ Xx3 @ Xy1 @ Xv @ Xu @ Xt @ Xh) = (ccin @ (ccuni @ (XA2 @ Xv @ Xu @ Xt @ Xh)) @ (ccv @ Xy1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh) <=> (! [Xx3:$i] : (((cwral @ (^ [Xz:$i] : (cwne @ (ccv @ Xz) @ cc0)) @ (^ [Xz:$i] : (ccv @ Xx3))) & (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : ((cwne @ (ccv @ Xz) @ (ccv @ Xw)) => ((ccin @ (ccv @ Xz) @ (ccv @ Xw)) = cc0))) @ (^ [Xw:$i] : (ccv @ Xx3)))) @ (^ [Xz:$i] : (ccv @ Xx3)))) => (? [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cweu @ (^ [Xv:$i] : (cwcel @ (ccv @ Xv) @ (ccin @ (ccv @ Xz) @ (ccv @ Xy1)))))) @ (^ [Xz:$i] : (ccv @ Xx3))))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh) => (? [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cweu @ (^ [Xv:$i] : (cwcel @ (ccv @ Xv) @ (ccin @ (ccv @ Xz) @ (ccv @ Xy1)))))) @ (^ [Xz:$i] : (XA2 @ Xv @ Xu @ Xt @ Xh)))))))))))))))))))).
thf(aexlimiv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : ((Xph @ Xx3) => Xps)) => ((? [Xx3:$i] : (Xph @ Xx3)) => Xps))))).
thf(aralrimiv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3)))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aexpcomd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((Xps & Xch) => Xth)) => (Xph => (Xch => (Xps => Xth))))))))).
thf(asyl6_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(asyl6ib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch <=> Xth) => (Xph => (Xps => Xth))))))))).
thf(ajcad_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xps => Xth)) => (Xph => (Xps => (Xch & Xth)))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(a_3imtr3g_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xps <=> Xth) => ((Xch <=> Xta) => (Xph => (Xth => Xta))))))))))).
thf(arspccv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => ((cwcel @ XA2 @ XB2) => Xps)))))))).
thf(aeubidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cweu @ (^ [Xx3:$i] : (Xps @ Xx3))) <=> (cweu @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))).
thf(aeleq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(aineq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XC))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(adfac5lem3_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : ((! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : ((XA2 @ Xu @ Xt @ Xh) = (ccab @ (^ [Xu:$i] : ((cwne @ (ccv @ Xu) @ cc0) & (cwrex @ (^ [Xt:$i] : ((ccv @ Xu) = (ccxp @ (ccsn @ (ccv @ Xt)) @ (ccv @ Xt)))) @ (^ [Xt:$i] : (ccv @ Xh)))))))))) => (! [Xw:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : ((cwcel @ (ccxp @ (ccsn @ (ccv @ Xw)) @ (ccv @ Xw)) @ (XA2 @ Xu @ Xt @ Xh)) <=> ((cwne @ (ccv @ Xw) @ cc0) & (cwcel @ (ccv @ Xw) @ (ccv @ Xh))))))))))).
thf(adfac5lem1_ax,axiom,(! [Xy1:$i] : (! [Xw:$i] : ((cweu @ (^ [Xv:$i] : (cwcel @ (ccv @ Xv) @ (ccin @ (ccxp @ (ccsn @ (ccv @ Xw)) @ (ccv @ Xw)) @ (ccv @ Xy1))))) <=> (cweu @ (^ [Xg1:$i] : ((cwcel @ (ccv @ Xg1) @ (ccv @ Xw)) & (cwcel @ (ccop @ (ccv @ Xw) @ (ccv @ Xg1)) @ (ccv @ Xy1))))))))).
thf(abitr2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xch <=> Xph))))))).
thf(aeubii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (cweu @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(a_3bitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(aeleq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(aelin_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccin @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aanbi1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph & Xch) <=> (Xps & Xch))))))).
thf(adfac5lem2_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [Xg1:$i] : ((! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : ((XA2 @ Xu @ Xt @ Xh) = (ccab @ (^ [Xu:$i] : ((cwne @ (ccv @ Xu) @ cc0) & (cwrex @ (^ [Xt:$i] : ((ccv @ Xu) = (ccxp @ (ccsn @ (ccv @ Xt)) @ (ccv @ Xt)))) @ (^ [Xt:$i] : (ccv @ Xh)))))))))) => (! [Xw:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : ((cwcel @ (ccop @ (ccv @ Xw) @ (ccv @ Xg1)) @ (ccuni @ (XA2 @ Xu @ Xt @ Xh))) <=> ((cwcel @ (ccv @ Xw) @ (ccv @ Xh)) & (cwcel @ (ccv @ Xg1) @ (ccv @ Xw)))))))))))).
thf(aanass_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) <=> (Xph & (Xps & Xch))))))).
thf(aeuanv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph & (Xps @ Xx3)))) <=> (Xph & (cweu @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(ampcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => ((Xph => (Xps => Xch)) => (Xps => Xch))))))).
thf(aeuex_ax,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => (? [Xx3:$i] : (Xph @ Xx3))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aexlimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (! [Xx3:$i] : ((? [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3)))))))).
thf(anfim_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))))))))).
thf(anfeu1_ax,axiom,(! [Xph:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (cweu @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(aexp32_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(abiimparc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xch & Xph) => Xps)))))).
thf(aeleq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(atz6_12_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [Xy1:$i] : (((cwcel @ (ccop @ XA2 @ (ccv @ Xy1)) @ XF) & (cweu @ (^ [Xy1:$i] : (cwcel @ (ccop @ XA2 @ (ccv @ Xy1)) @ XF)))) => ((ccfv @ XA2 @ XF) = (ccv @ Xy1))))))).
thf(aspcev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (Xps => (? [Xx3:$i] : (Xph @ Xx3))))))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ainex2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccin @ XB2 @ XA2) @ ccvv))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth => Xps) <=> (Xth => Xch))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(cdfac5lem5_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((XA2 @ Xv @ Xu @ Xt @ Xf1 @ Xh) = (ccab @ (^ [Xu:$i] : ((cwne @ (ccv @ Xu) @ cc0) & (cwrex @ (^ [Xt:$i] : ((ccv @ Xu) = (ccxp @ (ccsn @ (ccv @ Xt)) @ (ccv @ Xt)))) @ (^ [Xt:$i] : (ccv @ Xh)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((XB2 @ Xx3 @ Xy1 @ Xv @ Xu @ Xt @ Xh) = (ccin @ (ccuni @ (XA2 @ Xv @ Xu @ Xt @ Xf1 @ Xh)) @ (ccv @ Xy1)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xf1 @ Xh) <=> (! [Xx3:$i] : (((cwral @ (^ [Xz:$i] : (cwne @ (ccv @ Xz) @ cc0)) @ (^ [Xz:$i] : (ccv @ Xx3))) & (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : ((cwne @ (ccv @ Xz) @ (ccv @ Xw)) => ((ccin @ (ccv @ Xz) @ (ccv @ Xw)) = cc0))) @ (^ [Xw:$i] : (ccv @ Xx3)))) @ (^ [Xz:$i] : (ccv @ Xx3)))) => (? [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cweu @ (^ [Xv:$i] : (cwcel @ (ccv @ Xv) @ (ccin @ (ccv @ Xz) @ (ccv @ Xy1)))))) @ (^ [Xz:$i] : (ccv @ Xx3)))))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xf1 @ Xh) => (? [Xf1:$i] : (cwral @ (^ [Xw:$i] : ((cwne @ (ccv @ Xw) @ cc0) => (cwcel @ (ccfv @ (ccv @ Xw) @ (ccv @ Xf1)) @ (ccv @ Xw)))) @ (^ [Xw:$i] : (ccv @ Xh))))))))))))))))))))).
