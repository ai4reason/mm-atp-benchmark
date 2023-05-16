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
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdecpmat_tp,type,(ccdecpmat : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(amptscmfsupp0_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [Xc_as:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xk:$i] : (Xph => (cwcel @ XD @ (XV @ Xk)))) => ((! [Xk:$i] : (Xph => (cwcel @ (XQ @ Xk) @ cclmod))) => ((! [Xk:$i] : (Xph => ((XR @ Xk) = (ccfv @ (XQ @ Xk) @ ccsca)))) => ((! [Xk:$i] : (XK = (ccfv @ (XQ @ Xk) @ ccbs))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XD)) => (cwcel @ (XS @ Xk) @ XB2))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XD)) => (cwcel @ (XW @ Xk) @ XK))) => ((! [Xk:$i] : ((Xc_0 @ Xk) = (ccfv @ (XQ @ Xk) @ cc0g))) => ((! [Xk:$i] : ((XZ @ Xk) = (ccfv @ (XR @ Xk) @ cc0g))) => ((! [Xk:$i] : (Xc_as = (ccfv @ (XQ @ Xk) @ ccvsca))) => ((! [Xk:$i] : (Xph => (cwbr @ (ccmpt @ (^ [Xk:$i] : XD) @ (^ [Xk:$i] : (XS @ Xk))) @ (XZ @ Xk) @ ccfsupp))) => (! [Xk:$i] : (Xph => (cwbr @ (ccmpt @ (^ [Xk:$i] : XD) @ (^ [Xk:$i] : (cco @ (XS @ Xk) @ (XW @ Xk) @ Xc_as))) @ (Xc_0 @ Xk) @ ccfsupp)))))))))))))))))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ann0ex_ax,axiom,(cwcel @ ccn0 @ ccvv)).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmmul_tp,type,(ccmmul : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amatring_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg)) => (cwcel @ XA2 @ ccrg))))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(aply1lmod_ax,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((cwcel @ XR @ ccrg) => (cwcel @ XP @ cclmod)))))).
thf(aply1sca_ax,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((cwcel @ XR @ XV) => (XR = (ccfv @ XP @ ccsca)))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpl2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xps)))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(amply1topmatcl_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > $o))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XA2 @ Xi @ Xj @ Xk @ Xp) = (cco @ XN @ (XR @ Xp) @ ccmat)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XQ @ Xi @ Xj @ Xk @ Xp) = (ccfv @ (XA2 @ Xi @ Xj @ Xk @ Xp) @ ccpl1)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : (XL = (ccfv @ (XQ @ Xi @ Xj @ Xk @ Xp) @ ccbs)))))) => ((! [Xp:$i] : (XP = (ccfv @ (XR @ Xp) @ ccpl1))) => ((! [Xi:$i] : (! [Xj:$i] : ((Xc_x @ Xi @ Xj) = (ccfv @ XP @ ccvsca)))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XE @ Xi @ Xj @ Xk) = (ccfv @ (ccfv @ XP @ ccmgp) @ ccmg))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XY @ Xi @ Xj @ Xk) = (ccfv @ (XR @ Xp) @ ccv1)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XI @ Xi @ Xj @ Xk @ Xp) = (ccmpt @ (^ [Xp:$i] : XL) @ (^ [Xp:$i] : (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (cco @ XP @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ (ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xp) @ ccco1))) @ (cco @ (ccv @ Xk) @ (XY @ Xi @ Xj @ Xk) @ (XE @ Xi @ Xj @ Xk)) @ (Xc_x @ Xi @ Xj)))) @ ccgsu))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XC @ Xi @ Xj @ Xk @ Xp) = (cco @ XN @ XP @ ccmat)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XB2 @ Xi @ Xj @ Xk @ Xp) = (ccfv @ (XC @ Xi @ Xj @ Xk @ Xp) @ ccbs)))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ (XR @ Xp) @ ccrg) @ (cwcel @ XO @ XL)) => (cwcel @ (ccfv @ XO @ (XI @ Xi @ Xj @ Xk @ Xp)) @ (XB2 @ Xi @ Xj @ Xk @ Xp))))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(adecpmatcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XC = (cco @ XN @ XP @ ccmat)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XD = (ccfv @ XA2 @ ccbs)) => ((cw3a @ (cwcel @ XR @ XV) @ (cwcel @ XM @ XB2) @ (cwcel @ XK @ ccn0)) => (cwcel @ (cco @ XM @ XK @ ccdecpmat) @ XD)))))))))))))))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(aply1moncl_ax,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XX = (ccfv @ XR @ ccv1)) => ((XN = (ccfv @ XP @ ccmgp)) => ((Xc_ex = (ccfv @ XN @ ccmg)) => ((XB2 = (ccfv @ XP @ ccbs)) => (((cwcel @ XR @ ccrg) & (cwcel @ XD @ ccn0)) => (cwcel @ (cco @ XD @ XX @ Xc_ex) @ XB2))))))))))))))).
thf(aeqbrtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(ampteq2dva_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(amp2pm2mplem4_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [XI:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : ((! [Xp:$i] : ((XA2 @ Xp) = (cco @ XN @ XR @ ccmat))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XQ @ Xi @ Xj @ Xk @ Xp) = (ccfv @ (XA2 @ Xp) @ ccpl1)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : (XL = (ccfv @ (XQ @ Xi @ Xj @ Xk @ Xp) @ ccbs)))))) => ((Xc_x = (ccfv @ XP @ ccvsca)) => ((XE = (ccfv @ (ccfv @ XP @ ccmgp) @ ccmg)) => ((XY = (ccfv @ XR @ ccv1)) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XI @ Xi @ Xj @ Xk @ Xp) = (ccmpt @ (^ [Xp:$i] : XL) @ (^ [Xp:$i] : (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (cco @ XP @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ (ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xp) @ ccco1))) @ (cco @ (ccv @ Xk) @ XY @ XE) @ Xc_x))) @ ccgsu))))))))))) => ((XP = (ccfv @ XR @ ccpl1)) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : (((cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg) @ (cwcel @ XO @ XL)) & (cwcel @ (XK @ Xp) @ ccn0)) => ((cco @ (ccfv @ XO @ (XI @ Xi @ Xj @ Xk @ Xp)) @ (XK @ Xp) @ ccdecpmat) = (ccfv @ (XK @ Xp) @ (ccfv @ XO @ ccco1))))))))))))))))))))))))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(ampteq2i_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (XC @ Xx3))) => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(ampt2eq3ia_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) => ((XC @ Xx3 @ Xy1) = (XD @ Xx3 @ Xy1))))) => ((ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))))))))))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(acbvmptv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aoveqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XD @ XA2) = (cco @ XC @ XD @ XB2)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(astoic3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => (((Xch & Xth) => Xta) => ((cw3a @ Xph @ Xps @ Xth) => Xta))))))))).
thf(amptcoe1fsupp_ax,axiom,(! [XB2:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((! [Xk:$i] : ((XP @ Xk) = (ccfv @ XR @ ccpl1))) => ((! [Xk:$i] : (XB2 = (ccfv @ (XP @ Xk) @ ccbs))) => ((! [Xk:$i] : ((Xc_0 @ Xk) = (ccfv @ XR @ cc0g))) => (! [Xk:$i] : (((cwcel @ XR @ ccrg) & (cwcel @ XM @ XB2)) => (cwbr @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (ccfv @ XM @ ccco1)))) @ (Xc_0 @ Xk) @ ccfsupp)))))))))))).
thf(cmp2pm2mplem5_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [Xc_ex:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XI:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_as:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XY:($i > $o)] : ((! [Xp:$i] : ((XA2 @ Xp) = (cco @ XN @ XR @ ccmat))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XQ @ Xi @ Xj @ Xk @ Xp) = (ccfv @ (XA2 @ Xp) @ ccpl1)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : (XL = (ccfv @ (XQ @ Xi @ Xj @ Xk @ Xp) @ ccbs)))))) => ((Xc_x = (ccfv @ XP @ ccvsca)) => ((XE = (ccfv @ (ccfv @ XP @ ccmgp) @ ccmg)) => ((XY = (ccfv @ XR @ ccv1)) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XI @ Xi @ Xj @ Xk @ Xp) = (ccmpt @ (^ [Xp:$i] : XL) @ (^ [Xp:$i] : (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (cco @ XP @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ (ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xp) @ ccco1))) @ (cco @ (ccv @ Xk) @ XY @ XE) @ Xc_x))) @ ccgsu))))))))))) => ((XP = (ccfv @ XR @ ccpl1)) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((Xc_as @ Xi @ Xj @ Xp) = (ccfv @ (XQ @ Xi @ Xj @ Xk @ Xp) @ ccvsca)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((Xc_ex @ Xi @ Xj @ Xk @ Xp) = (ccfv @ (ccfv @ (XQ @ Xi @ Xj @ Xk @ Xp) @ ccmgp) @ ccmg)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XX @ Xi @ Xj @ Xk @ Xp) = (ccfv @ (XA2 @ Xp) @ ccv1)))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xp:$i] : ((cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg) @ (cwcel @ XO @ XL)) => (cwbr @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (cco @ (ccfv @ XO @ (XI @ Xi @ Xj @ Xk @ Xp)) @ (ccv @ Xk) @ ccdecpmat) @ (cco @ (ccv @ Xk) @ (XX @ Xi @ Xj @ Xk @ Xp) @ (Xc_ex @ Xi @ Xj @ Xk @ Xp)) @ (Xc_as @ Xi @ Xj @ Xp)))) @ (ccfv @ (XQ @ Xi @ Xj @ Xk @ Xp) @ cc0g) @ ccfsupp)))))))))))))))))))))))))))))))).
