thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(acoe1mul_ax,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [Xc_xb:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xk:$i] : ((XY @ Xx3 @ Xk) = (ccfv @ XR @ ccpl1)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xc_xb @ Xx3) = (ccfv @ (XY @ Xx3 @ Xk) @ ccmulr)))) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((! [Xx3:$i] : (! [Xk:$i] : ((XB2 @ Xx3 @ Xk) = (ccfv @ (XY @ Xx3 @ Xk) @ ccbs)))) => (! [Xx3:$i] : (! [Xk:$i] : ((cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XF @ (XB2 @ Xx3 @ Xk)) @ (cwcel @ XG @ (XB2 @ Xx3 @ Xk))) => ((ccfv @ (cco @ XF @ XG @ (Xc_xb @ Xx3)) @ ccco1) = (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ XR @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ (ccv @ Xk) @ ccfz)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XF @ ccco1)) @ (ccfv @ (cco @ (ccv @ Xk) @ (ccv @ Xx3) @ ccmin) @ (ccfv @ XG @ ccco1)) @ Xc_x))) @ ccgsu))))))))))))))))))).
thf(afvmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((XB2 @ Xx3) = XC))) => ((Xph => (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (Xph => (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (Xph => ((ccfv @ XA2 @ (XF @ Xx3)) = XC))))))))))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq12dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XA2 @ Xx3) = (XC @ Xx3)))) => ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XD @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XC @ Xx3)) @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aovexd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(a_3eqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XD = XA2))))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(agsummoncoe1_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((! [Xk:$i] : ((XX @ Xk) = (ccfv @ XR @ ccv1))) => ((Xc_ex = (ccfv @ (ccfv @ XP @ ccmgp) @ ccmg)) => ((Xph => (cwcel @ XR @ ccrg)) => ((XK = (ccfv @ XR @ ccbs)) => ((Xc_as = (ccfv @ XP @ ccvsca)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((Xph => (cwral @ (^ [Xk:$i] : (cwcel @ (XA2 @ Xk) @ XK)) @ (^ [Xk:$i] : ccn0))) => ((Xph => (cwbr @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (XA2 @ Xk))) @ Xc_0 @ ccfsupp)) => ((Xph => (cwcel @ XL @ ccn0)) => (Xph => ((ccfv @ XL @ (ccfv @ (cco @ XP @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (XA2 @ Xk) @ (cco @ (ccv @ Xk) @ (XX @ Xk) @ Xc_ex) @ Xc_as))) @ ccgsu) @ ccco1)) = (ccsb @ XL @ (^ [Xk:$i] : (XA2 @ Xk)))))))))))))))))))))))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(afveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(agsummptcl_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xi:$i] : (XB2 = (ccfv @ (XG @ Xi) @ ccbs))) => ((! [Xi:$i] : ((Xph @ Xi) => (cwcel @ (XG @ Xi) @ cccmn))) => ((! [Xi:$i] : ((Xph @ Xi) => (cwcel @ XN @ ccfn))) => ((! [Xi:$i] : ((Xph @ Xi) => (cwral @ (^ [Xi:$i] : (cwcel @ (XX @ Xi) @ XB2)) @ (^ [Xi:$i] : XN)))) => (! [Xi:$i] : ((Xph @ Xi) => (cwcel @ (cco @ (XG @ Xi) @ (ccmpt @ (^ [Xi:$i] : XN) @ (^ [Xi:$i] : (XX @ Xi))) @ ccgsu) @ XB2))))))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(aringcmn_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ cccmn)))).
thf(afzfid_ax,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (Xph => (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpll1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((cw3a @ Xph @ Xps @ Xch) & Xth) & Xta) => Xph))))))).
thf(asyl2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(asimp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(aelfznn0_ax,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) => (cwcel @ XK @ ccn0))))).
thf(acoe1fvalcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (ccfv @ XF @ ccco1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XK = (ccfv @ XR @ ccbs)) => (((cwcel @ XF @ XB2) & (cwcel @ XN @ ccn0)) => (cwcel @ (ccfv @ XN @ XA2) @ XK)))))))))))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(afznn0sub_ax,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwcel @ (cco @ XN @ XK @ ccmin) @ ccn0)))))).
thf(aringcl_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_x) @ XB2)))))))))).
thf(aply1mulgsumlem3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [Xc_xp:($i > ($i > ($i > $o)))] : (! [Xc_ex:($i > ($i > ($i > $o)))] : (! [Xc_as:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xk:$i] : (! [Xl:$i] : ((XP @ Xk @ Xl) = (ccfv @ XR @ ccpl1)))) => ((! [Xk:$i] : (! [Xl:$i] : (XB2 = (ccfv @ (XP @ Xk @ Xl) @ ccbs)))) => ((XA2 = (ccfv @ XK @ ccco1)) => ((XC = (ccfv @ XL @ ccco1)) => ((! [Xk:$i] : (! [Xl:$i] : ((XX @ Xk @ Xl) = (ccfv @ XR @ ccv1)))) => ((! [Xk:$i] : (! [Xl:$i] : ((Xc_xp @ Xk @ Xl) = (ccfv @ (XP @ Xk @ Xl) @ ccmulr)))) => ((! [Xk:$i] : (! [Xl:$i] : ((Xc_x @ Xk @ Xl) = (ccfv @ (XP @ Xk @ Xl) @ ccvsca)))) => ((! [Xl:$i] : ((Xc_as @ Xl) = (ccfv @ XR @ ccmulr))) => ((! [Xk:$i] : (! [Xl:$i] : ((XM @ Xk @ Xl) = (ccfv @ (XP @ Xk @ Xl) @ ccmgp)))) => ((! [Xk:$i] : (! [Xl:$i] : ((Xc_ex @ Xk @ Xl) = (ccfv @ (XM @ Xk @ Xl) @ ccmg)))) => ((cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XK @ XB2) @ (cwcel @ XL @ XB2)) => (cwbr @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ XR @ (ccmpt @ (^ [Xl:$i] : (cco @ ccc0 @ (ccv @ Xk) @ ccfz)) @ (^ [Xl:$i] : (cco @ (ccfv @ (ccv @ Xl) @ XA2) @ (ccfv @ (cco @ (ccv @ Xk) @ (ccv @ Xl) @ ccmin) @ XC) @ (Xc_as @ Xl)))) @ ccgsu))) @ (ccfv @ XR @ cc0g) @ ccfsupp)))))))))))))))))))))))))).
thf(amp1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(acsbov2g_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) => ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (cco @ XB2 @ (XC @ Xx3) @ XF))) = (cco @ XB2 @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3))) @ XF)))))))))).
thf(acsbied_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((XB2 @ Xx3) = XC))) => (Xph => ((ccsb @ XA2 @ (^ [Xx3:$i] : (XB2 @ Xx3))) = XC)))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(acbvmptv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(afveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(asyl3an1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => ((cw3a @ Xph @ Xch @ Xth) => Xta))))))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(aply1ring_ax,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((cwcel @ XR @ ccrg) => (cwcel @ XP @ ccrg)))))).
thf(agsumcl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwbr @ XF @ Xc_0 @ ccfsupp)) => (Xph => (cwcel @ (cco @ XG @ XF @ ccgsu) @ XB2)))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ann0ex_ax,axiom,(cwcel @ ccn0 @ ccvv)).
thf(afmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(aply1lmod_ax,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((cwcel @ XR @ ccrg) => (cwcel @ XP @ cclmod)))))).
thf(aeleqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aply1sca_ax,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((cwcel @ XR @ XV) => (XR = (ccfv @ XP @ ccsca)))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(aringmgp_ax,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : ((XG = (ccfv @ XR @ ccmgp)) => ((cwcel @ XR @ ccrg) => (cwcel @ XG @ ccmnd)))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccmvr_tp,type,(ccmvr : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(avr1cl_ax,axiom,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XR @ ccv1)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((cwcel @ XR @ ccrg) => (cwcel @ XX @ XB2)))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(amulgnn0cl_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_x = (ccfv @ XG @ ccmg)) => ((cw3a @ (cwcel @ XG @ ccmnd) @ (cwcel @ XN @ ccn0) @ (cwcel @ XX @ XB2)) => (cwcel @ (cco @ XN @ XX @ Xc_x) @ XB2)))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(amgpbas_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((XB2 = (ccfv @ XR @ ccbs)) => (XB2 = (ccfv @ XM @ ccbs)))))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(almodvscl_ax,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ ccsca)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XR @ XK) @ (cwcel @ XX @ XV)) => (cwcel @ (cco @ XR @ XX @ Xc_x) @ XV)))))))))))))).
thf(aply1mulgsumlem4_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [Xc_xp:($i > ($i > ($i > $o)))] : (! [Xc_ex:($i > ($i > $o))] : (! [Xc_as:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : ((! [Xk:$i] : (! [Xl:$i] : ((XP @ Xk @ Xl) = (ccfv @ XR @ ccpl1)))) => ((! [Xk:$i] : (! [Xl:$i] : (XB2 = (ccfv @ (XP @ Xk @ Xl) @ ccbs)))) => ((XA2 = (ccfv @ XK @ ccco1)) => ((XC = (ccfv @ XL @ ccco1)) => ((! [Xl:$i] : ((XX @ Xl) = (ccfv @ XR @ ccv1))) => ((! [Xk:$i] : (! [Xl:$i] : ((Xc_xp @ Xk @ Xl) = (ccfv @ (XP @ Xk @ Xl) @ ccmulr)))) => ((! [Xk:$i] : (! [Xl:$i] : ((Xc_x @ Xl) = (ccfv @ (XP @ Xk @ Xl) @ ccvsca)))) => ((! [Xl:$i] : ((Xc_as @ Xl) = (ccfv @ XR @ ccmulr))) => ((! [Xk:$i] : (! [Xl:$i] : ((XM @ Xk @ Xl) = (ccfv @ (XP @ Xk @ Xl) @ ccmgp)))) => ((! [Xk:$i] : (! [Xl:$i] : ((Xc_ex @ Xl) = (ccfv @ (XM @ Xk @ Xl) @ ccmg)))) => (! [Xk:$i] : (! [Xl:$i] : ((cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XK @ XB2) @ (cwcel @ XL @ XB2)) => (cwbr @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (cco @ XR @ (ccmpt @ (^ [Xl:$i] : (cco @ ccc0 @ (ccv @ Xk) @ ccfz)) @ (^ [Xl:$i] : (cco @ (ccfv @ (ccv @ Xl) @ XA2) @ (ccfv @ (cco @ (ccv @ Xk) @ (ccv @ Xl) @ ccmin) @ XC) @ (Xc_as @ Xl)))) @ ccgsu) @ (cco @ (ccv @ Xk) @ (XX @ Xl) @ (Xc_ex @ Xl)) @ (Xc_x @ Xl)))) @ (ccfv @ (XP @ Xk @ Xl) @ cc0g) @ ccfsupp)))))))))))))))))))))))))))).
thf(aply1coe1eq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : ((! [Xk:$i] : ((XP @ Xk) = (ccfv @ XR @ ccpl1))) => ((! [Xk:$i] : (XB2 = (ccfv @ (XP @ Xk) @ ccbs))) => ((XA2 = (ccfv @ XK @ ccco1)) => ((XC = (ccfv @ XL @ ccco1)) => ((cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XK @ XB2) @ (cwcel @ XL @ XB2)) => ((cwral @ (^ [Xk:$i] : ((ccfv @ (ccv @ Xk) @ XA2) = (ccfv @ (ccv @ Xk) @ XC))) @ (^ [Xk:$i] : ccn0)) <=> (XK = XL))))))))))))))).
thf(cply1mulgsum_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [Xc_xp:($i > ($i > ($i > $o)))] : (! [Xc_ex:($i > ($i > $o))] : (! [Xc_as:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : ((! [Xl:$i] : ((XP @ Xl) = (ccfv @ XR @ ccpl1))) => ((! [Xl:$i] : (XB2 = (ccfv @ (XP @ Xl) @ ccbs))) => ((XA2 = (ccfv @ XK @ ccco1)) => ((XC = (ccfv @ XL @ ccco1)) => ((! [Xl:$i] : ((XX @ Xl) = (ccfv @ XR @ ccv1))) => ((! [Xk:$i] : (! [Xl:$i] : ((Xc_xp @ Xk @ Xl) = (ccfv @ (XP @ Xl) @ ccmulr)))) => ((! [Xl:$i] : ((Xc_x @ Xl) = (ccfv @ (XP @ Xl) @ ccvsca))) => ((Xc_as = (ccfv @ XR @ ccmulr)) => ((! [Xk:$i] : (! [Xl:$i] : ((XM @ Xk @ Xl) = (ccfv @ (XP @ Xl) @ ccmgp)))) => ((! [Xk:$i] : (! [Xl:$i] : ((Xc_ex @ Xl) = (ccfv @ (XM @ Xk @ Xl) @ ccmg)))) => (! [Xk:$i] : (! [Xl:$i] : ((cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XK @ XB2) @ (cwcel @ XL @ XB2)) => ((cco @ XK @ XL @ (Xc_xp @ Xk @ Xl)) = (cco @ (XP @ Xl) @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (cco @ XR @ (ccmpt @ (^ [Xl:$i] : (cco @ ccc0 @ (ccv @ Xk) @ ccfz)) @ (^ [Xl:$i] : (cco @ (ccfv @ (ccv @ Xl) @ XA2) @ (ccfv @ (cco @ (ccv @ Xk) @ (ccv @ Xl) @ ccmin) @ XC) @ Xc_as))) @ ccgsu) @ (cco @ (ccv @ Xk) @ (XX @ Xl) @ (Xc_ex @ Xl)) @ (Xc_x @ Xl)))) @ ccgsu))))))))))))))))))))))))))))).
