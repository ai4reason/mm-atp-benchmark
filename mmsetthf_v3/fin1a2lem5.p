thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccomu_tp,type,(ccomu : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(a_3bitr4g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth <=> Xta))))))))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccoa_tp,type,(ccoa : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(anneob_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cwrex @ (^ [Xx3:$i] : (XA2 = (cco @ cc2o @ (ccv @ Xx3) @ ccomu))) @ (^ [Xx3:$i] : ccom)) <=> (~ (cwrex @ (^ [Xx3:$i] : ((ccsuc @ XA2) = (cco @ cc2o @ (ccv @ Xx3) @ ccomu))) @ (^ [Xx3:$i] : ccom))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afin1a2lem4_thm,axiom,(! [XE:($i > ($i > $o))] : ((! [Xx3:$i] : ((XE @ Xx3) = (ccmpt @ (^ [Xx3:$i] : ccom) @ (^ [Xx3:$i] : (cco @ cc2o @ (ccv @ Xx3) @ ccomu))))) => (! [Xx3:$i] : (cwf1 @ ccom @ ccom @ (XE @ Xx3)))))).
thf(af1fn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1 @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afvelrnb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((cwcel @ XB2 @ (ccrn @ XF)) <=> (cwrex @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XF) = XB2)) @ (^ [Xx3:$i] : XA2)))))))).
thf(arexbiia_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(aeqcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (XB2 = XA2))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(afin1a2lem3_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : ((! [Xx3:$i] : ((XE @ Xx3) = (ccmpt @ (^ [Xx3:$i] : ccom) @ (^ [Xx3:$i] : (cco @ cc2o @ (ccv @ Xx3) @ ccomu))))) => (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ ccom) => ((ccfv @ (XA2 @ Xx3) @ (XE @ Xx3)) = (cco @ cc2o @ (XA2 @ Xx3) @ ccomu)))))))).
thf(anotbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => ((~ Xph) <=> (~ Xps)))))).
thf(cfin1a2lem5_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : ((! [Xx3:$i] : ((XE @ Xx3) = (ccmpt @ (^ [Xx3:$i] : ccom) @ (^ [Xx3:$i] : (cco @ cc2o @ (ccv @ Xx3) @ ccomu))))) => (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ ccom) => ((cwcel @ (XA2 @ Xx3) @ (ccrn @ (XE @ Xx3))) <=> (~ (cwcel @ (ccsuc @ (XA2 @ Xx3)) @ (ccrn @ (XE @ Xx3))))))))))).
