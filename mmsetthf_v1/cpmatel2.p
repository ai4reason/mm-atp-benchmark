thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccpmat_tp,type,(cccpmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acpmatel_thm,axiom,(! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XS @ Xi @ Xj @ Xk) @ (cco @ XN @ XR @ cccpmat))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XP @ Xi @ Xj @ Xk) @ (ccfv @ XR @ ccpl1))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XC @ Xi @ Xj @ Xk) @ (cco @ XN @ (XP @ Xi @ Xj @ Xk) @ ccmat))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XB2 @ Xi @ Xj @ Xk) @ (ccfv @ (XC @ Xi @ Xj @ Xk) @ ccbs))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ (XV @ Xi @ Xj @ Xk)) @ (cwcel @ XM @ (XB2 @ Xi @ Xj @ Xk))) @ (cwb @ (cwcel @ XM @ (XS @ Xi @ Xj @ Xk)) @ (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : (cwceq @ (ccfv @ (ccv @ Xk) @ (ccfv @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM) @ ccco1)) @ (ccfv @ XR @ cc0g))) @ (^ [Xk:$i] : ccn))) @ (^ [Xj:$i] : XN))) @ (^ [Xi:$i] : XN)))))))))))))))))))).
thf(a_2ralbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) @ (cwb @ (Xps @ Xx3 @ Xy1) @ (Xch @ Xx3 @ Xy1))))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))))).
thf(abicomd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ Xch @ Xps))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimpl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xps)))))).
thf(amatecld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwi @ Xph @ (cwcel @ XI @ XN)) => ((cwi @ Xph @ (cwcel @ XJ @ XN)) => ((cwi @ Xph @ (cwcel @ XM @ XB2)) => (cwi @ Xph @ (cwcel @ (cco @ XI @ XJ @ XM) @ XK)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(asimpl3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xch)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(acply1coe0bi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((! [Xn:$i] : (cwceq @ (Xc_0 @ Xn) @ (ccfv @ XR @ cc0g))) => ((! [Xn:$i] : (! [Xs1:$i] : (cwceq @ (XP @ Xn @ Xs1) @ (ccfv @ XR @ ccpl1)))) => ((! [Xn:$i] : (! [Xs1:$i] : (cwceq @ XB2 @ (ccfv @ (XP @ Xn @ Xs1) @ ccbs)))) => ((! [Xn:$i] : (! [Xs1:$i] : (cwceq @ XA2 @ (ccfv @ (XP @ Xn @ Xs1) @ ccascl)))) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XM @ XB2)) @ (cwb @ (cwrex @ (^ [Xs1:$i] : (cwceq @ XM @ (ccfv @ (ccv @ Xs1) @ XA2))) @ (^ [Xs1:$i] : XK)) @ (cwral @ (^ [Xn:$i] : (cwceq @ (ccfv @ (ccv @ Xn) @ (ccfv @ XM @ ccco1)) @ (Xc_0 @ Xn))) @ (^ [Xn:$i] : ccn))))))))))))))))).
thf(ccpmatel2_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XS @ Xi @ Xj @ Xk) @ (cco @ XN @ XR @ cccpmat))))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XP @ Xi @ Xj) @ (ccfv @ XR @ ccpl1)))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XC @ Xi @ Xj @ Xk) @ (cco @ XN @ (XP @ Xi @ Xj) @ ccmat))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XB2 @ Xk) @ (ccfv @ (XC @ Xi @ Xj @ Xk) @ ccbs))))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XK @ Xi @ Xj) @ (ccfv @ XR @ ccbs)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XA2 @ Xi @ Xj) @ (ccfv @ (XP @ Xi @ Xj) @ ccascl)))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg) @ (cwcel @ XM @ (XB2 @ Xk))) @ (cwb @ (cwcel @ XM @ (XS @ Xi @ Xj @ Xk)) @ (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : (cwrex @ (^ [Xk:$i] : (cwceq @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM) @ (ccfv @ (ccv @ Xk) @ (XA2 @ Xi @ Xj)))) @ (^ [Xk:$i] : (XK @ Xi @ Xj)))) @ (^ [Xj:$i] : XN))) @ (^ [Xi:$i] : XN))))))))))))))))))))))).
