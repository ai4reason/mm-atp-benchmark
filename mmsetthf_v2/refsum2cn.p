thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(arefsum2cnlem1_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((! [Xk:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xk)))) => ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XG @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XA2 @ Xx3 @ Xk) = (ccmpt @ (^ [Xk:$i] : (ccpr @ cc1 @ cc2)) @ (^ [Xk:$i] : (ccif @ ((ccv @ Xk) = cc1) @ (XF @ Xx3) @ (XG @ Xx3))))))) => ((XK = (ccfv @ (ccrn @ ccioo) @ cctg)) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XJ @ (ccfv @ XX @ cctopon)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XF @ Xx3) @ (cco @ XJ @ XK @ cccn)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XG @ Xx3) @ (cco @ XJ @ XK @ cccn)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) @ (ccfv @ (ccv @ Xx3) @ (XG @ Xx3)) @ ccaddc))) @ (cco @ XJ @ XK @ cccn))))))))))))))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(anfmpt_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1)))) => (cwnfc @ (^ [Xx3:$i] : (ccmpt @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))))))))).
thf(anfcv_ax,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(anfif_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccif @ (Xph @ Xx3) @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(crefsum2cn_conj,conjecture,(! [Xph:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XG @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((XK = (ccfv @ (ccrn @ ccioo) @ cctg)) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XJ @ (ccfv @ XX @ cctopon)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XF @ Xx3) @ (cco @ XJ @ XK @ cccn)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XG @ Xx3) @ (cco @ XJ @ XK @ cccn)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) @ (ccfv @ (ccv @ Xx3) @ (XG @ Xx3)) @ ccaddc))) @ (cco @ XJ @ XK @ cccn)))))))))))))))))).
