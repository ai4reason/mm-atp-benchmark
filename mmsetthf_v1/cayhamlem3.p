thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmat2pmat_tp,type,(ccmat2pmat : ($i > $o))).
thf(ccchpmat_tp,type,(ccchpmat : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cccpmat2mat_tp,type,(cccpmat2mat : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(cccpmat_tp,type,(cccpmat : ($i > $o))).
thf(ccpm2mp_tp,type,(ccpm2mp : ($i > $o))).
thf(ccmadu_tp,type,(ccmadu : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(achcoeffeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_xp:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [Xc_as:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [XY:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XY @ (cco @ XN @ XP @ ccmat)) => ((! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_xp @ Xs1 @ Xb) @ (ccfv @ XY @ ccmulr)))) => ((cwceq @ Xc_mi @ (ccfv @ XY @ ccsg)) => ((! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_0 @ Xs1 @ Xb) @ (ccfv @ XY @ cc0g)))) => ((cwceq @ XT @ (cco @ XN @ XR @ ccmat2pmat)) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XC @ Xn @ Xs1 @ Xb) @ (cco @ XN @ XR @ ccchpmat))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XK @ Xs1 @ Xb) @ (ccfv @ XM @ (XC @ Xn @ Xs1 @ Xb)))))) => ((! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XG @ Xs1 @ Xb) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ (cwceq @ (ccv @ Xn) @ ccc0) @ (cco @ (Xc_0 @ Xs1 @ Xb) @ (cco @ (ccfv @ XM @ XT) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xb)) @ XT) @ (Xc_xp @ Xs1 @ Xb)) @ Xc_mi) @ (ccif @ (cwceq @ (ccv @ Xn) @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc)) @ (ccfv @ (ccfv @ (ccv @ Xs1) @ (ccv @ Xb)) @ XT) @ (ccif @ (cwbr @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc) @ (ccv @ Xn) @ cclt) @ (Xc_0 @ Xs1 @ Xb) @ (cco @ (ccfv @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccmin) @ (ccv @ Xb)) @ XT) @ (cco @ (ccfv @ XM @ XT) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xb)) @ XT) @ (Xc_xp @ Xs1 @ Xb)) @ Xc_mi))))))))) => ((! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XW @ Xs1 @ Xb) @ (ccfv @ XY @ ccbs)))) => ((! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_1 @ Xs1 @ Xb) @ (ccfv @ XA2 @ ccur)))) => ((! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_as @ Xs1 @ Xb) @ (ccfv @ XA2 @ ccvsca)))) => ((! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XU @ Xs1 @ Xb) @ (cco @ XN @ XR @ cccpmat2mat)))) => (cwi @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ cccrg) @ (cwcel @ XM @ XB2)) @ (cwrex @ (^ [Xs1:$i] : (cwrex @ (^ [Xb:$i] : (cwral @ (^ [Xn:$i] : (cwceq @ (ccfv @ (ccfv @ (ccv @ Xn) @ (XG @ Xs1 @ Xb)) @ (XU @ Xs1 @ Xb)) @ (cco @ (ccfv @ (ccv @ Xn) @ (ccfv @ (XK @ Xs1 @ Xb) @ ccco1)) @ (Xc_1 @ Xs1 @ Xb) @ (Xc_as @ Xs1 @ Xb)))) @ (^ [Xn:$i] : ccn0))) @ (^ [Xb:$i] : (cco @ XB2 @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz) @ ccmap)))) @ (^ [Xs1:$i] : ccn))))))))))))))))))))))))))))))))))))).
thf(areximdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(acbvralv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth))))))).
thf(acom12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(arspccva_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) @ (cwcel @ XA2 @ XB2)) @ Xps))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aexp32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cwa @ Xps @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimprll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ (cwa @ Xps @ Xch) @ Xth)) @ Xps)))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmdat_tp,type,(ccmdat : ($i > $o))).
thf(achpmatply1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XC @ (cco @ XN @ XR @ ccchpmat)) => ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XE @ (ccfv @ XP @ ccbs)) => (cwi @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ cccrg) @ (cwcel @ XM @ XB2)) @ (cwcel @ (ccfv @ XM @ XC) @ XE)))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(acoe1f_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XF @ ccco1)) => ((cwceq @ XB2 @ (ccfv @ XP @ ccbs)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => (cwi @ (cwcel @ XF @ XB2) @ (cwf @ ccn0 @ XK @ XA2))))))))))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => (cwi @ Xch @ Xps))))))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwa @ Xph @ Xps)))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ann0ex_thm,axiom,(cwcel @ ccn0 @ ccvv)).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aelmapg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XW)) @ (cwb @ (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccmap)) @ (cwf @ XB2 @ XA2 @ XC))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccasa_tp,type,(ccasa : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(acayhamlem2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ Xc_1 @ (ccfv @ XA2 @ ccur)) => ((cwceq @ Xc_as @ (ccfv @ XA2 @ ccvsca)) => ((cwceq @ Xc_ex @ (ccfv @ (ccfv @ XA2 @ ccmgp) @ ccmg)) => ((cwceq @ Xc_x @ (ccfv @ XA2 @ ccmulr)) => (cwi @ (cwa @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ cccrg) @ (cwcel @ XM @ XB2)) @ (cwa @ (cwcel @ XH @ (cco @ XK @ ccn0 @ ccmap)) @ (cwcel @ XL @ ccn0))) @ (cwceq @ (cco @ (ccfv @ XL @ XH) @ (cco @ XL @ XM @ Xc_ex) @ Xc_as) @ (cco @ (cco @ XL @ XM @ Xc_ex) @ (cco @ (ccfv @ XL @ XH) @ Xc_1 @ Xc_as) @ Xc_x))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(ccayhamlem3_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [Xc_xp:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [Xc_ex:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : (! [Xc_as:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [XY:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XY @ (cco @ XN @ XP @ ccmat)) => ((! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_xp @ Xs1 @ Xb) @ (ccfv @ XY @ ccmulr)))) => ((cwceq @ Xc_mi @ (ccfv @ XY @ ccsg)) => ((! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_0 @ Xs1 @ Xb) @ (ccfv @ XY @ cc0g)))) => ((cwceq @ XT @ (cco @ XN @ XR @ ccmat2pmat)) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XC @ Xn @ Xs1 @ Xb) @ (cco @ XN @ XR @ ccchpmat))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XK @ Xs1 @ Xb) @ (ccfv @ XM @ (XC @ Xn @ Xs1 @ Xb)))))) => ((! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XG @ Xs1 @ Xb) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ (cwceq @ (ccv @ Xn) @ ccc0) @ (cco @ (Xc_0 @ Xs1 @ Xb) @ (cco @ (ccfv @ XM @ XT) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xb)) @ XT) @ (Xc_xp @ Xs1 @ Xb)) @ Xc_mi) @ (ccif @ (cwceq @ (ccv @ Xn) @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc)) @ (ccfv @ (ccfv @ (ccv @ Xs1) @ (ccv @ Xb)) @ XT) @ (ccif @ (cwbr @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc) @ (ccv @ Xn) @ cclt) @ (Xc_0 @ Xs1 @ Xb) @ (cco @ (ccfv @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccmin) @ (ccv @ Xb)) @ XT) @ (cco @ (ccfv @ XM @ XT) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xb)) @ XT) @ (Xc_xp @ Xs1 @ Xb)) @ Xc_mi))))))))) => ((! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XW @ Xs1 @ Xb) @ (ccfv @ XY @ ccbs)))) => ((! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_1 @ Xs1 @ Xb) @ (ccfv @ XA2 @ ccur)))) => ((! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_as @ Xs1 @ Xb) @ (ccfv @ XA2 @ ccvsca)))) => ((! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XU @ Xs1 @ Xb) @ (cco @ XN @ XR @ cccpmat2mat)))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_ex @ Xn @ Xs1 @ Xb) @ (ccfv @ (ccfv @ XA2 @ ccmgp) @ ccmg))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_x @ Xn @ Xs1 @ Xb) @ (ccfv @ XA2 @ ccmulr))))) => (cwi @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ cccrg) @ (cwcel @ XM @ XB2)) @ (cwrex @ (^ [Xs1:$i] : (cwrex @ (^ [Xb:$i] : (cwceq @ (cco @ XA2 @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ (ccfv @ (XK @ Xs1 @ Xb) @ ccco1)) @ (cco @ (ccv @ Xn) @ XM @ (Xc_ex @ Xn @ Xs1 @ Xb)) @ (Xc_as @ Xs1 @ Xb)))) @ ccgsu) @ (cco @ XA2 @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xn) @ XM @ (Xc_ex @ Xn @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (XG @ Xs1 @ Xb)) @ (XU @ Xs1 @ Xb)) @ (Xc_x @ Xn @ Xs1 @ Xb)))) @ ccgsu))) @ (^ [Xb:$i] : (cco @ XB2 @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz) @ ccmap)))) @ (^ [Xs1:$i] : ccn))))))))))))))))))))))))))))))))))))))))).
