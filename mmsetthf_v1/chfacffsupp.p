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
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(asyl5eqbr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(amptnn0fsupp_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xk:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (Xc_0 @ Xk) @ (XV @ Xx3 @ Xk @ Xs1)))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xs1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ ccn0)) @ (cwcel @ (XC @ Xk) @ (XB2 @ Xx3 @ Xs1)))))) => ((! [Xk:$i] : (cwi @ Xph @ (cwrex @ (^ [Xs1:$i] : (cwral @ (^ [Xx3:$i] : (cwi @ (cwbr @ (ccv @ Xs1) @ (ccv @ Xx3) @ cclt) @ (cwceq @ (ccsb @ (ccv @ Xx3) @ (^ [Xk:$i] : (XC @ Xk))) @ (Xc_0 @ Xk)))) @ (^ [Xx3:$i] : ccn0))) @ (^ [Xs1:$i] : ccn0)))) => (! [Xk:$i] : (cwi @ Xph @ (cwbr @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (XC @ Xk))) @ (Xc_0 @ Xk) @ ccfsupp)))))))))))).
thf(afvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aifex_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccif @ Xph @ XA2 @ XB2) @ ccvv))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aad2antrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ (cwa @ Xph @ Xth)) @ Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(annnn0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwcel @ XA2 @ ccn0)))).
thf(apeano2nn0_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn0) @ (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn0)))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(acsbied_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (XV @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwceq @ (ccv @ Xx3) @ XA2)) @ (cwceq @ (XB2 @ Xx3) @ XC))) => (cwi @ Xph @ (cwceq @ (ccsb @ XA2 @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XC)))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(aiffalsed_thm,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwn @ Xch)) => (cwi @ Xph @ (cwceq @ (ccif @ Xch @ XA2 @ XB2) @ XB2)))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aneneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => (cwi @ Xph @ (cwn @ (cwceq @ XA2 @ XB2)))))))).
thf(agt0ne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ cclt)) => (cwi @ Xph @ (cwne @ XA2 @ ccc0)))))).
thf(alttrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ cclt)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ cclt)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(a_0red_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ ccc0 @ ccr)))).
thf(aad3antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ (cwa @ Xch @ Xph) @ Xth) @ Xta) @ Xps)))))))).
thf(annre_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwcel @ XA2 @ ccr)))).
thf(apeano2re_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccr) @ (cwcel @ (cco @ XA2 @ cc1 @ ccaddc) @ ccr)))).
thf(aad2antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xch @ Xph) @ Xth) @ Xps))))))).
thf(ann0re_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn0) @ (cwcel @ XA2 @ ccr)))).
thf(ann0p1gt0_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn0) @ (cwbr @ ccc0 @ (cco @ XN @ cc1 @ ccaddc) @ cclt)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(anotbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwn @ Xps) @ (cwn @ Xch)))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(altne_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwbr @ XA2 @ XB2 @ cclt)) @ (cwne @ XB2 @ XA2))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aiftrued_thm,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwceq @ (ccif @ Xch @ XA2 @ XB2) @ XA2)))))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xth))))))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(cchfacffsupp_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [Xc_xp:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XA2 @ Xn @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XR @ Xs1 @ Xb) @ ccmat))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XB2 @ Xs1 @ Xb) @ (ccfv @ (XA2 @ Xn @ Xs1 @ Xb) @ ccbs))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XP @ Xn @ Xs1 @ Xb) @ (ccfv @ (XR @ Xs1 @ Xb) @ ccpl1))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XY @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XP @ Xn @ Xs1 @ Xb) @ ccmat))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_xp @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ ccmulr))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_mi @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ ccsg))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_0 @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ cc0g))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XT @ Xn @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XR @ Xs1 @ Xb) @ ccmat2pmat))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XG @ Xn @ Xs1 @ Xb) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ (cwceq @ (ccv @ Xn) @ ccc0) @ (cco @ (Xc_0 @ Xn @ Xs1 @ Xb) @ (cco @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xn @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (Xc_xp @ Xn @ Xs1 @ Xb)) @ (Xc_mi @ Xn @ Xs1 @ Xb)) @ (ccif @ (cwceq @ (ccv @ Xn) @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc)) @ (ccfv @ (ccfv @ (ccv @ Xs1) @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (ccif @ (cwbr @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc) @ (ccv @ Xn) @ cclt) @ (Xc_0 @ Xn @ Xs1 @ Xb) @ (cco @ (ccfv @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccmin) @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (cco @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xn @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (Xc_xp @ Xn @ Xs1 @ Xb)) @ (Xc_mi @ Xn @ Xs1 @ Xb))))))))))) => (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cw3a @ (cwcel @ (XN @ Xs1 @ Xb) @ ccfn) @ (cwcel @ (XR @ Xs1 @ Xb) @ cccrg) @ (cwcel @ (XM @ Xs1 @ Xb) @ (XB2 @ Xs1 @ Xb))) @ (cwa @ (cwcel @ (ccv @ Xs1) @ ccn) @ (cwcel @ (ccv @ Xb) @ (cco @ (XB2 @ Xs1 @ Xb) @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz) @ ccmap)))) @ (cwbr @ (XG @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ cc0g) @ ccfsupp))))))))))))))))))))))))))).
