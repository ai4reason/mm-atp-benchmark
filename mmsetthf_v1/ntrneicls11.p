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
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(a_3bitr3g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xps @ Xth) => ((cwb @ Xch @ Xta) => (cwi @ Xph @ (cwb @ Xth @ Xta))))))))))).
thf(abicomd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ Xch @ Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aelpwid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccpw @ XB2))) => (cwi @ Xph @ (cwss @ XA2 @ XB2))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(antrneiiex_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwceq @ (XO @ Xi @ Xj @ Xk @ Xm @ Xl) @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xj:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xj)) @ (ccv @ Xi) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xl:$i] : (ccv @ Xj)) @ (^ [Xl:$i] : (ccrab @ (^ [Xm:$i] : (cwcel @ (ccv @ Xl) @ (ccfv @ (ccv @ Xm) @ (ccv @ Xk)))) @ (^ [Xm:$i] : (ccv @ Xi)))))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwceq @ (XF @ Xi @ Xj @ Xk @ Xm @ Xl) @ (cco @ (ccpw @ XB2) @ XB2 @ (XO @ Xi @ Xj @ Xk @ Xm @ Xl)))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xm) @ (cwbr @ (XI @ Xi @ Xj @ Xk @ Xm @ Xl) @ (XN @ Xi @ Xj @ Xk @ Xm @ Xl) @ (XF @ Xi @ Xj @ Xk @ Xm @ Xl)))))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xm) @ (cwcel @ (XI @ Xi @ Xj @ Xk @ Xm @ Xl) @ (cco @ (ccpw @ XB2) @ (ccpw @ XB2) @ ccmap)))))))))))))))))).
thf(aelmapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) @ (cwf @ XC @ XB2 @ XA2)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(a_0elpw_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ cc0 @ (ccpw @ XA2)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(areldisj_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwss @ XA2 @ XC) @ (cwb @ (cwceq @ (ccin @ XA2 @ XB2) @ cc0) @ (cwss @ XA2 @ (ccdif @ XC @ XB2)))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(asseq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwss @ XC @ XA2) @ (cwss @ XC @ XB2))))))).
thf(adifid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccdif @ XA2 @ XA2) @ cc0))).
thf(ass0b_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwss @ XA2 @ cc0) @ (cwceq @ XA2 @ cc0)))).
thf(adisjr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwceq @ (ccin @ XA2 @ XB2) @ cc0) @ (cwral @ (^ [Xx3:$i] : (cwn @ (cwcel @ (ccv @ Xx3) @ XA2))) @ (^ [Xx3:$i] : XB2)))))).
thf(aralbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(anotbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwn @ Xps) @ (cwn @ Xch)))))))).
thf(antrneiel_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwceq @ (XO @ Xi @ Xj @ Xk @ Xm @ Xl) @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xj:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xj)) @ (ccv @ Xi) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xl:$i] : (ccv @ Xj)) @ (^ [Xl:$i] : (ccrab @ (^ [Xm:$i] : (cwcel @ (ccv @ Xl) @ (ccfv @ (ccv @ Xm) @ (ccv @ Xk)))) @ (^ [Xm:$i] : (ccv @ Xi)))))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwceq @ (XF @ Xi @ Xj @ Xk @ Xm @ Xl) @ (cco @ (ccpw @ XB2) @ XB2 @ (XO @ Xi @ Xj @ Xk @ Xm @ Xl)))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xm) @ (cwbr @ (XI @ Xi @ Xj) @ (XN @ Xi @ Xj @ Xk @ Xm @ Xl) @ (XF @ Xi @ Xj @ Xk @ Xm @ Xl)))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xm) @ (cwcel @ (XX @ Xi @ Xj @ Xk) @ XB2)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xm) @ (cwcel @ (XS @ Xi @ Xj @ Xk @ Xl) @ (ccpw @ XB2)))))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xm) @ (cwb @ (cwcel @ (XX @ Xi @ Xj @ Xk) @ (ccfv @ (XS @ Xi @ Xj @ Xk @ Xl) @ (XI @ Xi @ Xj))) @ (cwcel @ (XS @ Xi @ Xj @ Xk @ Xl) @ (ccfv @ (XX @ Xi @ Xj @ Xk) @ (XN @ Xi @ Xj @ Xk @ Xm @ Xl)))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(cntrneicls11_conj,conjecture,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwceq @ (XO @ Xx3 @ Xi @ Xj @ Xk @ Xm @ Xl) @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xj:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xj)) @ (ccv @ Xi) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xl:$i] : (ccv @ Xj)) @ (^ [Xl:$i] : (ccrab @ (^ [Xm:$i] : (cwcel @ (ccv @ Xl) @ (ccfv @ (ccv @ Xm) @ (ccv @ Xk)))) @ (^ [Xm:$i] : (ccv @ Xi))))))))))))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwceq @ (XF @ Xx3 @ Xi @ Xj @ Xk @ Xm @ Xl) @ (cco @ (ccpw @ XB2) @ XB2 @ (XO @ Xx3 @ Xi @ Xj @ Xk @ Xm @ Xl))))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xm) @ (cwbr @ (XI @ Xi @ Xj) @ (XN @ Xx3 @ Xi @ Xj @ Xk @ Xm @ Xl) @ (XF @ Xx3 @ Xi @ Xj @ Xk @ Xm @ Xl))))))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xm) @ (cwb @ (cwceq @ (ccfv @ cc0 @ (XI @ Xi @ Xj)) @ cc0) @ (cwral @ (^ [Xx3:$i] : (cwn @ (cwcel @ cc0 @ (ccfv @ (ccv @ Xx3) @ (XN @ Xx3 @ Xi @ Xj @ Xk @ Xm @ Xl))))) @ (^ [Xx3:$i] : XB2))))))))))))))))))).
