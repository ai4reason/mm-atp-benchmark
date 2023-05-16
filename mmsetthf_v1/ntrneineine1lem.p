thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(arexbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(anotbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwn @ Xps) @ (cwn @ Xch)))))))).
thf(antrneiel_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwceq @ (XO @ Xi @ Xj @ Xk @ Xm @ Xl) @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xj:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xj)) @ (ccv @ Xi) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xl:$i] : (ccv @ Xj)) @ (^ [Xl:$i] : (ccrab @ (^ [Xm:$i] : (cwcel @ (ccv @ Xl) @ (ccfv @ (ccv @ Xm) @ (ccv @ Xk)))) @ (^ [Xm:$i] : (ccv @ Xi)))))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwceq @ (XF @ Xi @ Xj @ Xk @ Xm @ Xl) @ (cco @ (ccpw @ XB2) @ XB2 @ (XO @ Xi @ Xj @ Xk @ Xm @ Xl)))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xm) @ (cwbr @ (XI @ Xi @ Xj) @ (XN @ Xi @ Xj @ Xk @ Xm @ Xl) @ (XF @ Xi @ Xj @ Xk @ Xm @ Xl)))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xm) @ (cwcel @ (XX @ Xi @ Xj @ Xk) @ XB2)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xm) @ (cwcel @ (XS @ Xi @ Xj @ Xk @ Xl) @ (ccpw @ XB2)))))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xm) @ (cwb @ (cwcel @ (XX @ Xi @ Xj @ Xk) @ (ccfv @ (XS @ Xi @ Xj @ Xk @ Xl) @ (XI @ Xi @ Xj))) @ (cwcel @ (XS @ Xi @ Xj @ Xk @ Xl) @ (ccfv @ (XX @ Xi @ Xj @ Xk) @ (XN @ Xi @ Xj @ Xk @ Xm @ Xl)))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(a_3bitr4g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xth @ Xps) => ((cwb @ Xta @ Xch) => (cwi @ Xph @ (cwb @ Xth @ Xta))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aelpwid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccpw @ XB2))) => (cwi @ Xph @ (cwss @ XA2 @ XB2))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(antrneinex_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwceq @ (XO @ Xi @ Xj @ Xk @ Xm @ Xl) @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xj:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xj)) @ (ccv @ Xi) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xl:$i] : (ccv @ Xj)) @ (^ [Xl:$i] : (ccrab @ (^ [Xm:$i] : (cwcel @ (ccv @ Xl) @ (ccfv @ (ccv @ Xm) @ (ccv @ Xk)))) @ (^ [Xm:$i] : (ccv @ Xi)))))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwceq @ (XF @ Xi @ Xj @ Xk @ Xm @ Xl) @ (cco @ (ccpw @ XB2) @ XB2 @ (XO @ Xi @ Xj @ Xk @ Xm @ Xl)))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xm) @ (cwbr @ (XI @ Xi @ Xj @ Xk @ Xm @ Xl) @ (XN @ Xi @ Xj @ Xk @ Xm @ Xl) @ (XF @ Xi @ Xj @ Xk @ Xm @ Xl)))))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xm) @ (cwcel @ (XN @ Xi @ Xj @ Xk @ Xm @ Xl) @ (cco @ (ccpw @ (ccpw @ XB2)) @ XB2 @ ccmap)))))))))))))))))).
thf(aelmapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) @ (cwf @ XC @ XB2 @ XA2)))))).
thf(abiortn_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwb @ Xps @ (cwo @ (cwn @ Xph) @ Xps)))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(adf_rex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3)))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(anss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwn @ (cwss @ XA2 @ XB2)) @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwn @ (cwcel @ (ccv @ Xx3) @ XB2))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(adf_ne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwne @ XA2 @ XB2) @ (cwn @ (cwceq @ XA2 @ XB2)))))).
thf(axchnxbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ (cwn @ Xph) @ Xps) => ((cwb @ Xch @ Xph) => (cwb @ (cwn @ Xch) @ Xps))))))).
thf(aianor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwn @ (cwa @ Xph @ Xps)) @ (cwo @ (cwn @ Xph) @ (cwn @ Xps)))))).
thf(aeqss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwceq @ XA2 @ XB2) @ (cwa @ (cwss @ XA2 @ XB2) @ (cwss @ XB2 @ XA2)))))).
thf(cntrneineine1lem_conj,conjecture,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xl:$i] : (cwceq @ (XO @ Xi @ Xj @ Xk @ Xm @ Xs1 @ Xl) @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xj:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xj)) @ (ccv @ Xi) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xl:$i] : (ccv @ Xj)) @ (^ [Xl:$i] : (ccrab @ (^ [Xm:$i] : (cwcel @ (ccv @ Xl) @ (ccfv @ (ccv @ Xm) @ (ccv @ Xk)))) @ (^ [Xm:$i] : (ccv @ Xi))))))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xl:$i] : (cwceq @ (XF @ Xi @ Xj @ Xk @ Xm @ Xs1 @ Xl) @ (cco @ (ccpw @ XB2) @ XB2 @ (XO @ Xi @ Xj @ Xk @ Xm @ Xs1 @ Xl))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xm) @ (cwbr @ (XI @ Xi @ Xj @ Xs1) @ (XN @ Xi @ Xj @ Xk @ Xm @ Xl) @ (XF @ Xi @ Xj @ Xk @ Xm @ Xs1 @ Xl))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xm) @ (cwcel @ (XX @ Xi @ Xj @ Xk) @ XB2)))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xm) @ (cwb @ (cwrex @ (^ [Xs1:$i] : (cwn @ (cwcel @ (XX @ Xi @ Xj @ Xk) @ (ccfv @ (ccv @ Xs1) @ (XI @ Xi @ Xj @ Xs1))))) @ (^ [Xs1:$i] : (ccpw @ XB2))) @ (cwne @ (ccfv @ (XX @ Xi @ Xj @ Xk) @ (XN @ Xi @ Xj @ Xk @ Xm @ Xl)) @ (ccpw @ XB2))))))))))))))))))))).
