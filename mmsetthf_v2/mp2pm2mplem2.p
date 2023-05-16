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
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(amatbas2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (cco @ XN @ (XR @ Xx3 @ Xy1) @ ccmat)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (XK = (ccfv @ (XR @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XB2 @ Xx3 @ Xy1) = (ccfv @ (XA2 @ Xx3 @ Xy1) @ ccbs)))) => ((Xph => (cwcel @ XN @ ccfn)) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XR @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ XN) @ (cwcel @ (ccv @ Xy1) @ XN)) => (cwcel @ (XC @ Xx3 @ Xy1) @ XK)))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XN)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XN)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ (XB2 @ Xx3 @ Xy1)))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(a_3ad2ant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xph @ Xth) => Xch))))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(aply1ring_ax,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((cwcel @ XR @ ccrg) => (cwcel @ XP @ ccrg)))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(agsumcl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwbr @ XF @ Xc_0 @ ccfsupp)) => (Xph => (cwcel @ (cco @ XG @ XF @ ccgsu) @ XB2)))))))))))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
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
thf(asimpl12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) & Xet) => Xps)))))))).
thf(amatecld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XK = (ccfv @ XR @ ccbs)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((Xph => (cwcel @ XI @ XN)) => ((Xph => (cwcel @ XJ @ XN)) => ((Xph => (cwcel @ XM @ XB2)) => (Xph => (cwcel @ (cco @ XI @ XJ @ XM) @ XK)))))))))))))))))).
thf(asimpl2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xps)))))).
thf(asimpl3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xch)))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(asimp13_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xch))))))).
thf(acoe1fvalcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (ccfv @ XF @ ccco1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XK = (ccfv @ XR @ ccbs)) => (((cwcel @ XF @ XB2) & (cwcel @ XN @ ccn0)) => (cwcel @ (ccfv @ XN @ XA2) @ XK)))))))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(aply1tmcl_ax,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XK = (ccfv @ XR @ ccbs)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XX = (ccfv @ XR @ ccv1)) => ((Xc_x = (ccfv @ XP @ ccvsca)) => ((XN = (ccfv @ XP @ ccmgp)) => ((Xc_ex = (ccfv @ XN @ ccmg)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XC @ XK) @ (cwcel @ XD @ ccn0)) => (cwcel @ (cco @ XC @ (cco @ XD @ XX @ Xc_ex) @ Xc_x) @ XB2)))))))))))))))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(amply1topmatcllem_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xk:$i] : ((XA2 @ Xk) = (cco @ XN @ XR @ ccmat))) => ((! [Xk:$i] : ((XQ @ Xk) = (ccfv @ (XA2 @ Xk) @ ccpl1))) => ((! [Xk:$i] : (XL = (ccfv @ (XQ @ Xk) @ ccbs))) => ((XP = (ccfv @ XR @ ccpl1)) => ((Xc_x = (ccfv @ XP @ ccvsca)) => ((! [Xk:$i] : ((XE @ Xk) = (ccfv @ (ccfv @ XP @ ccmgp) @ ccmg))) => ((! [Xk:$i] : ((XY @ Xk) = (ccfv @ XR @ ccv1))) => ((cw3a @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg) @ (cwcel @ XO @ XL)) @ (cwcel @ XI @ XN) @ (cwcel @ XJ @ XN)) => (cwbr @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (cco @ XI @ XJ @ (ccfv @ (ccv @ Xk) @ (ccfv @ XO @ ccco1))) @ (cco @ (ccv @ Xk) @ (XY @ Xk) @ (XE @ Xk)) @ Xc_x))) @ (ccfv @ XP @ cc0g) @ ccfsupp)))))))))))))))))))))).
thf(cmp2pm2mplem2_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XA2 @ Xi @ Xj @ Xk @ Xp) = (cco @ XN @ XR @ ccmat)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XQ @ Xi @ Xj @ Xk @ Xp) = (ccfv @ (XA2 @ Xi @ Xj @ Xk @ Xp) @ ccpl1)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : (XL = (ccfv @ (XQ @ Xi @ Xj @ Xk @ Xp) @ ccbs)))))) => ((! [Xi:$i] : (! [Xj:$i] : ((Xc_x @ Xi @ Xj) = (ccfv @ XP @ ccvsca)))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XE @ Xi @ Xj @ Xk) = (ccfv @ (ccfv @ XP @ ccmgp) @ ccmg))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XY @ Xi @ Xj @ Xk) = (ccfv @ XR @ ccv1))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XI @ Xi @ Xj @ Xk @ Xp) = (ccmpt @ (^ [Xp:$i] : XL) @ (^ [Xp:$i] : (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (cco @ XP @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ (ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xp) @ ccco1))) @ (cco @ (ccv @ Xk) @ (XY @ Xi @ Xj @ Xk) @ (XE @ Xi @ Xj @ Xk)) @ (Xc_x @ Xi @ Xj)))) @ ccgsu))))))))))) => ((XP = (ccfv @ XR @ ccpl1)) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XC @ Xi @ Xj @ Xk @ Xp) = (cco @ XN @ XP @ ccmat)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XB2 @ Xi @ Xj @ Xk @ Xp) = (ccfv @ (XC @ Xi @ Xj @ Xk @ Xp) @ ccbs)))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg) @ (cwcel @ XO @ XL)) => (cwcel @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (cco @ XP @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ (ccfv @ (ccv @ Xk) @ (ccfv @ XO @ ccco1))) @ (cco @ (ccv @ Xk) @ (XY @ Xi @ Xj @ Xk) @ (XE @ Xi @ Xj @ Xk)) @ (Xc_x @ Xi @ Xj)))) @ ccgsu)))) @ (XB2 @ Xi @ Xj @ Xk @ Xp))))))))))))))))))))))))))))))).
