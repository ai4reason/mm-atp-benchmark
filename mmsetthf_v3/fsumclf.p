thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(acbvsum_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (ccv @ Xk)) => ((XB2 @ Xj @ Xk) = (XC @ Xj @ Xk))))) => ((! [Xj:$i] : (cwnfc @ (^ [Xk:$i] : (XA2 @ Xj @ Xk)))) => ((! [Xk:$i] : (cwnfc @ (^ [Xj:$i] : (XA2 @ Xj @ Xk)))) => ((! [Xj:$i] : (cwnfc @ (^ [Xk:$i] : (XB2 @ Xj @ Xk)))) => ((! [Xk:$i] : (cwnfc @ (^ [Xj:$i] : (XC @ Xj @ Xk)))) => (! [Xj:$i] : (! [Xk:$i] : ((ccsu @ (XA2 @ Xj @ Xk) @ (^ [Xj:$i] : (XB2 @ Xj @ Xk))) = (ccsu @ (XA2 @ Xj @ Xk) @ (^ [Xk:$i] : (XC @ Xj @ Xk))))))))))))))).
thf(acsbeq1a_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (((ccv @ Xx3) = (XA2 @ Xx3)) => ((XB2 @ Xx3) = (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(anfcsb1v_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccsb @ XA2 @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(afsumcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccc))) => (Xph => (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccc)))))))).
thf(achvar_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ X)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xps @ Xx3 @ Xy1))))))))).
thf(anfim_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => ((? [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) @ X)))))))).
thf(anfan_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => ((? [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) @ X)))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(anfel1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ XB2)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ XB2)) @ X))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(cfsumclf_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (((? [X:$i] : ((^ [Xk:$i] : (Xph @ Xk)) @ X)) => (! [X:$i] : ((^ [Xk:$i] : (Xph @ Xk)) @ X))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XA2 @ ccfn))) => ((! [Xk:$i] : (((Xph @ Xk) & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccc))) => (! [Xk:$i] : ((Xph @ Xk) => (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccc)))))))))).