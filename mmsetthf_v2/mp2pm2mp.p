thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccpm2mp_tp,type,(ccpm2mp : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccdecpmat_tp,type,(ccdecpmat : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyld3an3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (((cw3a @ Xph @ Xps @ Xth) => Xta) => ((cw3a @ Xph @ Xps @ Xch) => Xta))))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(amply1topmatcl_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > $o))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XA2 @ Xi @ Xj @ Xk @ Xp) = (cco @ XN @ (XR @ Xp) @ ccmat)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XQ @ Xi @ Xj @ Xk @ Xp) = (ccfv @ (XA2 @ Xi @ Xj @ Xk @ Xp) @ ccpl1)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : (XL = (ccfv @ (XQ @ Xi @ Xj @ Xk @ Xp) @ ccbs)))))) => ((! [Xp:$i] : (XP = (ccfv @ (XR @ Xp) @ ccpl1))) => ((! [Xi:$i] : (! [Xj:$i] : ((Xc_x @ Xi @ Xj) = (ccfv @ XP @ ccvsca)))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XE @ Xi @ Xj @ Xk) = (ccfv @ (ccfv @ XP @ ccmgp) @ ccmg))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XY @ Xi @ Xj @ Xk) = (ccfv @ (XR @ Xp) @ ccv1)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XI @ Xi @ Xj @ Xk @ Xp) = (ccmpt @ (^ [Xp:$i] : XL) @ (^ [Xp:$i] : (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (cco @ XP @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ (ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xp) @ ccco1))) @ (cco @ (ccv @ Xk) @ (XY @ Xi @ Xj @ Xk) @ (XE @ Xi @ Xj @ Xk)) @ (Xc_x @ Xi @ Xj)))) @ ccgsu))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XC @ Xi @ Xj @ Xk @ Xp) = (cco @ XN @ XP @ ccmat)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XB2 @ Xi @ Xj @ Xk @ Xp) = (ccfv @ (XC @ Xi @ Xj @ Xk @ Xp) @ ccbs)))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ (XR @ Xp) @ ccrg) @ (cwcel @ XO @ XL)) => (cwcel @ (ccfv @ XO @ (XI @ Xi @ Xj @ Xk @ Xp)) @ (XB2 @ Xi @ Xj @ Xk @ Xp))))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(apm2mpfval_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [Xc_ex:($i > ($i > $o))] : (! [Xc_as:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xk:$i] : ((XP @ Xk) = (ccfv @ XR @ ccpl1))) => ((! [Xk:$i] : ((XC @ Xk) = (cco @ XN @ (XP @ Xk) @ ccmat))) => ((! [Xk:$i] : ((XB2 @ Xk) = (ccfv @ (XC @ Xk) @ ccbs))) => ((! [Xk:$i] : ((Xc_as @ Xk) = (ccfv @ (XQ @ Xk) @ ccvsca))) => ((! [Xk:$i] : ((Xc_ex @ Xk) = (ccfv @ (ccfv @ (XQ @ Xk) @ ccmgp) @ ccmg))) => ((! [Xk:$i] : ((XX @ Xk) = (ccfv @ (XA2 @ Xk) @ ccv1))) => ((! [Xk:$i] : ((XA2 @ Xk) = (cco @ XN @ XR @ ccmat))) => ((! [Xk:$i] : ((XQ @ Xk) = (ccfv @ (XA2 @ Xk) @ ccpl1))) => ((! [Xk:$i] : ((XT @ Xk) = (cco @ XN @ XR @ ccpm2mp))) => (! [Xk:$i] : ((cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ (XV @ Xk)) @ (cwcel @ XM @ (XB2 @ Xk))) => ((ccfv @ XM @ (XT @ Xk)) = (cco @ (XQ @ Xk) @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (cco @ XM @ (ccv @ Xk) @ ccdecpmat) @ (cco @ (ccv @ Xk) @ (XX @ Xk) @ (Xc_ex @ Xk)) @ (Xc_as @ Xk)))) @ ccgsu))))))))))))))))))))))))))).
thf(asylc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmmul_tp,type,(ccmmul : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amatring_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg)) => (cwcel @ XA2 @ ccrg))))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(agsumcl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwbr @ XF @ Xc_0 @ ccfsupp)) => (Xph => (cwcel @ (cco @ XG @ XF @ ccgsu) @ XB2)))))))))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(aply1ring_ax,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((cwcel @ XR @ ccrg) => (cwcel @ XP @ ccrg)))))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(aringcmn_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ cccmn)))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ann0ex_ax,axiom,(cwcel @ ccn0 @ ccvv)).
thf(afmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpl2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xps)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(adecpmatcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XC = (cco @ XN @ XP @ ccmat)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XD = (ccfv @ XA2 @ ccbs)) => ((cw3a @ (cwcel @ XR @ XV) @ (cwcel @ XM @ XB2) @ (cwcel @ XK @ ccn0)) => (cwcel @ (cco @ XM @ XK @ ccdecpmat) @ XD)))))))))))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(aply1tmcl_ax,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XK = (ccfv @ XR @ ccbs)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XX = (ccfv @ XR @ ccv1)) => ((Xc_x = (ccfv @ XP @ ccvsca)) => ((XN = (ccfv @ XP @ ccmgp)) => ((Xc_ex = (ccfv @ XN @ ccmg)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XC @ XK) @ (cwcel @ XD @ ccn0)) => (cwcel @ (cco @ XC @ (cco @ XD @ XX @ Xc_ex) @ Xc_x) @ XB2)))))))))))))))))))).
thf(amp2pm2mplem5_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [Xc_ex:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XI:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_as:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XY:($i > $o)] : ((! [Xp:$i] : ((XA2 @ Xp) = (cco @ XN @ XR @ ccmat))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XQ @ Xi @ Xj @ Xk @ Xp) = (ccfv @ (XA2 @ Xp) @ ccpl1)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : (XL = (ccfv @ (XQ @ Xi @ Xj @ Xk @ Xp) @ ccbs)))))) => ((Xc_x = (ccfv @ XP @ ccvsca)) => ((XE = (ccfv @ (ccfv @ XP @ ccmgp) @ ccmg)) => ((XY = (ccfv @ XR @ ccv1)) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XI @ Xi @ Xj @ Xk @ Xp) = (ccmpt @ (^ [Xp:$i] : XL) @ (^ [Xp:$i] : (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (cco @ XP @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ (ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xp) @ ccco1))) @ (cco @ (ccv @ Xk) @ XY @ XE) @ Xc_x))) @ ccgsu))))))))))) => ((XP = (ccfv @ XR @ ccpl1)) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((Xc_as @ Xi @ Xj @ Xp) = (ccfv @ (XQ @ Xi @ Xj @ Xk @ Xp) @ ccvsca)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((Xc_ex @ Xi @ Xj @ Xk @ Xp) = (ccfv @ (ccfv @ (XQ @ Xi @ Xj @ Xk @ Xp) @ ccmgp) @ ccmg)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XX @ Xi @ Xj @ Xk @ Xp) = (ccfv @ (XA2 @ Xp) @ ccv1)))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg) @ (cwcel @ XO @ XL)) => (cwbr @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (cco @ (ccfv @ XO @ (XI @ Xi @ Xj @ Xk @ Xp)) @ (ccv @ Xk) @ ccdecpmat) @ (cco @ (ccv @ Xk) @ (XX @ Xi @ Xj @ Xk @ Xp) @ (Xc_ex @ Xi @ Xj @ Xk @ Xp)) @ (Xc_as @ Xi @ Xj @ Xp)))) @ (ccfv @ (XQ @ Xi @ Xj @ Xk @ Xp) @ cc0g) @ ccfsupp)))))))))))))))))))))))))))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(ampteq2i_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (XC @ Xx3))) => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(ampt2eq3ia_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) => ((XC @ Xx3 @ Xy1) = (XD @ Xx3 @ Xy1))))) => ((ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(acbvmptv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aoveqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XD @ XA2) = (cco @ XC @ XD @ XB2)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ampteq2dva_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aadantlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(amp2pm2mplem4_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [XI:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : ((! [Xp:$i] : ((XA2 @ Xp) = (cco @ XN @ XR @ ccmat))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XQ @ Xi @ Xj @ Xk @ Xp) = (ccfv @ (XA2 @ Xp) @ ccpl1)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : (XL = (ccfv @ (XQ @ Xi @ Xj @ Xk @ Xp) @ ccbs)))))) => ((Xc_x = (ccfv @ XP @ ccvsca)) => ((XE = (ccfv @ (ccfv @ XP @ ccmgp) @ ccmg)) => ((XY = (ccfv @ XR @ ccv1)) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XI @ Xi @ Xj @ Xk @ Xp) = (ccmpt @ (^ [Xp:$i] : XL) @ (^ [Xp:$i] : (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (cco @ XP @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ (ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xp) @ ccco1))) @ (cco @ (ccv @ Xk) @ XY @ XE) @ Xc_x))) @ ccgsu))))))))))) => ((XP = (ccfv @ XR @ ccpl1)) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : (((cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg) @ (cwcel @ XO @ XL)) & (cwcel @ (XK @ Xp) @ ccn0)) => ((cco @ (ccfv @ XO @ (XI @ Xi @ Xj @ Xk @ Xp)) @ (XK @ Xp) @ ccdecpmat) = (ccfv @ (XK @ Xp) @ (ccfv @ XO @ ccco1))))))))))))))))))))))))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmvr_tp,type,(ccmvr : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aply1coe_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XX:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XX = (ccfv @ XR @ ccv1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((Xc_x = (ccfv @ XP @ ccvsca)) => ((! [Xk:$i] : ((XM @ Xk) = (ccfv @ XP @ ccmgp))) => ((! [Xk:$i] : (Xc_ex = (ccfv @ (XM @ Xk) @ ccmg))) => ((XA2 = (ccfv @ XK @ ccco1)) => (((cwcel @ XR @ ccrg) & (cwcel @ XK @ XB2)) => (XK = (cco @ XP @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ XA2) @ (cco @ (ccv @ Xk) @ XX @ Xc_ex) @ Xc_x))) @ ccgsu)))))))))))))))))))).
thf(aeqcoe1ply1eq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : ((! [Xk:$i] : ((XP @ Xk) = (ccfv @ (XR @ Xk) @ ccpl1))) => ((! [Xk:$i] : ((XB2 @ Xk) = (ccfv @ (XP @ Xk) @ ccbs))) => ((! [Xk:$i] : (XA2 = (ccfv @ (XK @ Xk) @ ccco1))) => ((! [Xk:$i] : (XC = (ccfv @ (XL @ Xk) @ ccco1))) => (! [Xk:$i] : ((cw3a @ (cwcel @ (XR @ Xk) @ ccrg) @ (cwcel @ (XK @ Xk) @ (XB2 @ Xk)) @ (cwcel @ (XL @ Xk) @ (XB2 @ Xk))) => ((cwral @ (^ [Xk:$i] : ((ccfv @ (ccv @ Xk) @ XA2) = (ccfv @ (ccv @ Xk) @ XC))) @ (^ [Xk:$i] : ccn0)) => ((XK @ Xk) = (XL @ Xk))))))))))))))))).
thf(cmp2pm2mp_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [XI:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : ((! [Xp:$i] : ((XA2 @ Xp) = (cco @ XN @ XR @ ccmat))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XQ @ Xi @ Xj @ Xk @ Xp) = (ccfv @ (XA2 @ Xp) @ ccpl1)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : (XL = (ccfv @ (XQ @ Xi @ Xj @ Xk @ Xp) @ ccbs)))))) => ((Xc_x = (ccfv @ XP @ ccvsca)) => ((XE = (ccfv @ (ccfv @ XP @ ccmgp) @ ccmg)) => ((XY = (ccfv @ XR @ ccv1)) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XI @ Xi @ Xj @ Xk @ Xp) = (ccmpt @ (^ [Xp:$i] : XL) @ (^ [Xp:$i] : (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (cco @ XP @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ (ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xp) @ ccco1))) @ (cco @ (ccv @ Xk) @ XY @ XE) @ Xc_x))) @ ccgsu))))))))))) => ((XP = (ccfv @ XR @ ccpl1)) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XT @ Xi @ Xj @ Xk @ Xp) = (cco @ XN @ XR @ ccpm2mp)))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg) @ (cwcel @ XO @ XL)) => ((ccfv @ (ccfv @ XO @ (XI @ Xi @ Xj @ Xk @ Xp)) @ (XT @ Xi @ Xj @ Xk @ Xp)) = XO)))))))))))))))))))))))))))).
