thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(afunmpt2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwfun @ (XF @ Xx3)))))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(afunco_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwa @ (cwfun @ XF) @ (cwfun @ XG)) @ (cwfun @ (cccom @ XF @ XG)))))).
thf(amp2ani_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => ((cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(asseqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwss @ XA2 @ XC))))))).
thf(assv_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ ccvv))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(admmpti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwceq @ (ccdm @ (XF @ Xx3)) @ XA2)))))))).
thf(aiunex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (cwcel @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(admcosseq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwss @ (ccrn @ XB2) @ (ccdm @ XA2)) @ (cwceq @ (ccdm @ (cccom @ XA2 @ XB2)) @ (ccdm @ XB2)))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aunex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccun @ XA2 @ XB2) @ ccvv)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(amprgbir_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3))) => (! [Xx3:$i] : (Xph @ Xx3)))))))).
thf(araleqbii_thm,axiom,(! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3))) => ((! [Xx3:$i] : (cwb @ (Xps @ Xx3) @ (Xch @ Xx3))) => (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))))).
thf(aeqeq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => ((cwceq @ XC @ XD) => (cwceq @ XA2 @ XD))))))))).
thf(aeleqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwcel @ XA2 @ XC))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(afvco_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwa @ (cwfun @ XG) @ (cwcel @ XA2 @ (ccdm @ XG))) @ (cwceq @ (ccfv @ XA2 @ (cccom @ XF @ XG)) @ (ccfv @ (ccfv @ XA2 @ XG) @ XF))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ XD) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(aiuneq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XA2) => (cwceq @ XA2 @ XB2)))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aiunxun_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (cwceq @ (cciun @ (^ [Xx3:$i] : (ccun @ (XA2 @ Xx3) @ (XB2 @ Xx3))) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (ccun @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (cciun @ (^ [Xx3:$i] : (XB2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(aunssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XC) => ((cwss @ XB2 @ XC) => (cwss @ (ccun @ XA2 @ XB2) @ XC))))))).
thf(aiuneq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (cciun @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(abiimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ Xch @ Xps))))))).
thf(aeqfunfv_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwa @ (cwfun @ XF) @ (cwfun @ XG)) @ (cwb @ (cwceq @ XF @ XG) @ (cwa @ (cwceq @ (ccdm @ XF) @ (ccdm @ XG)) @ (cwral @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xx3) @ XG))) @ (^ [Xx3:$i] : (ccdm @ XF))))))))).
thf(ccomptiunov2i_conj,conjecture,(! [Xc_ex:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XY:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XZ:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XX @ Xi @ Xj @ Xk @ Xa @ Xb @ Xc) @ (ccmpt @ (^ [Xa:$i] : ccvv) @ (^ [Xa:$i] : (cciun @ (^ [Xi:$i] : (XI @ Xj @ Xb @ Xc @ Xd)) @ (^ [Xi:$i] : (cco @ (ccv @ Xa) @ (ccv @ Xi) @ (Xc_ex @ Xj @ Xk @ Xd)))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XY @ Xi @ Xj @ Xk @ Xa @ Xb @ Xc) @ (ccmpt @ (^ [Xb:$i] : ccvv) @ (^ [Xb:$i] : (cciun @ (^ [Xj:$i] : (XJ @ Xc @ Xd)) @ (^ [Xj:$i] : (cco @ (ccv @ Xb) @ (ccv @ Xj) @ (Xc_ex @ Xj @ Xk @ Xd)))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XZ @ Xi @ Xj @ Xk @ Xa @ Xb @ Xc) @ (ccmpt @ (^ [Xc:$i] : ccvv) @ (^ [Xc:$i] : (cciun @ (^ [Xk:$i] : (XK @ Xi @ Xj @ Xa @ Xb @ Xd)) @ (^ [Xk:$i] : (cco @ (ccv @ Xc) @ (ccv @ Xk) @ (Xc_ex @ Xj @ Xk @ Xd)))))))))))))) => ((! [Xj:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwcel @ (XI @ Xj @ Xb @ Xc @ Xd) @ ccvv))))) => ((! [Xc:$i] : (! [Xd:$i] : (cwcel @ (XJ @ Xc @ Xd) @ ccvv))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XK @ Xi @ Xj @ Xa @ Xb @ Xd) @ (ccun @ (XI @ Xj @ Xb @ Xc @ Xd) @ (XJ @ Xc @ Xd))))))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwss @ (cciun @ (^ [Xk:$i] : (XI @ Xj @ Xb @ Xc @ Xd)) @ (^ [Xk:$i] : (cco @ (ccv @ Xd) @ (ccv @ Xk) @ (Xc_ex @ Xj @ Xk @ Xd)))) @ (cciun @ (^ [Xi:$i] : (XI @ Xj @ Xb @ Xc @ Xd)) @ (^ [Xi:$i] : (cco @ (cciun @ (^ [Xj:$i] : (XJ @ Xc @ Xd)) @ (^ [Xj:$i] : (cco @ (ccv @ Xd) @ (ccv @ Xj) @ (Xc_ex @ Xj @ Xk @ Xd)))) @ (ccv @ Xi) @ (Xc_ex @ Xj @ Xk @ Xd)))))))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwss @ (cciun @ (^ [Xk:$i] : (XJ @ Xc @ Xd)) @ (^ [Xk:$i] : (cco @ (ccv @ Xd) @ (ccv @ Xk) @ (Xc_ex @ Xj @ Xk @ Xd)))) @ (cciun @ (^ [Xi:$i] : (XI @ Xj @ Xb @ Xc @ Xd)) @ (^ [Xi:$i] : (cco @ (cciun @ (^ [Xj:$i] : (XJ @ Xc @ Xd)) @ (^ [Xj:$i] : (cco @ (ccv @ Xd) @ (ccv @ Xj) @ (Xc_ex @ Xj @ Xk @ Xd)))) @ (ccv @ Xi) @ (Xc_ex @ Xj @ Xk @ Xd)))))))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwss @ (cciun @ (^ [Xi:$i] : (XI @ Xj @ Xb @ Xc @ Xd)) @ (^ [Xi:$i] : (cco @ (cciun @ (^ [Xj:$i] : (XJ @ Xc @ Xd)) @ (^ [Xj:$i] : (cco @ (ccv @ Xd) @ (ccv @ Xj) @ (Xc_ex @ Xj @ Xk @ Xd)))) @ (ccv @ Xi) @ (Xc_ex @ Xj @ Xk @ Xd)))) @ (cciun @ (^ [Xk:$i] : (ccun @ (XI @ Xj @ Xb @ Xc @ Xd) @ (XJ @ Xc @ Xd))) @ (^ [Xk:$i] : (cco @ (ccv @ Xd) @ (ccv @ Xk) @ (Xc_ex @ Xj @ Xk @ Xd)))))))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ (cccom @ (XX @ Xi @ Xj @ Xk @ Xa @ Xb @ Xc) @ (XY @ Xi @ Xj @ Xk @ Xa @ Xb @ Xc)) @ (XZ @ Xi @ Xj @ Xk @ Xa @ Xb @ Xc))))))))))))))))))))))))).
