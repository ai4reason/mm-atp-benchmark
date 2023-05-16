thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccseqom_tp,type,(ccseqom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aorcomd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwo @ Xps @ Xch)) => (cwi @ Xph @ (cwo @ Xch @ Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(afin23lem12_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : ((! [Xt:$i] : (cwceq @ (XU @ Xt) @ (ccseqom @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xu:$i] : ccom)) @ (^ [Xi:$i] : (^ [Xu:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xu:$i] : (ccif @ (cwceq @ (ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)) @ cc0) @ (ccv @ Xu) @ (ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)))))) @ (ccuni @ (ccrn @ (ccv @ Xt)))))) => (! [Xt:$i] : (cwi @ (cwcel @ (XA2 @ Xt) @ ccom) @ (cwceq @ (ccfv @ (ccsuc @ (XA2 @ Xt)) @ (XU @ Xt)) @ (ccif @ (cwceq @ (ccin @ (ccfv @ (XA2 @ Xt) @ (ccv @ Xt)) @ (ccfv @ (XA2 @ Xt) @ (XU @ Xt))) @ cc0) @ (ccfv @ (XA2 @ Xt) @ (XU @ Xt)) @ (ccin @ (ccfv @ (XA2 @ Xt) @ (ccv @ Xt)) @ (ccfv @ (XA2 @ Xt) @ (XU @ Xt))))))))))).
thf(aeqif_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwceq @ XA2 @ (ccif @ Xph @ XB2 @ XC)) @ (cwo @ (cwa @ Xph @ (cwceq @ XA2 @ XB2)) @ (cwa @ (cwn @ Xph) @ (cwceq @ XA2 @ XC))))))))).
thf(aorim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xth) => (cwi @ (cwo @ Xph @ Xch) @ (cwo @ Xps @ Xth))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aincom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccin @ XA2 @ XB2) @ (ccin @ XB2 @ XA2))))).
thf(abiimparc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(aineq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccin @ XC @ XA2) @ (ccin @ XC @ XB2))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(ainss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(asseq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC))))))).
thf(cfin23lem19_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : ((! [Xt:$i] : (cwceq @ (XU @ Xt) @ (ccseqom @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xu:$i] : ccom)) @ (^ [Xi:$i] : (^ [Xu:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xu:$i] : (ccif @ (cwceq @ (ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)) @ cc0) @ (ccv @ Xu) @ (ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)))))) @ (ccuni @ (ccrn @ (ccv @ Xt)))))) => (! [Xt:$i] : (cwi @ (cwcel @ (XA2 @ Xt) @ ccom) @ (cwo @ (cwss @ (ccfv @ (ccsuc @ (XA2 @ Xt)) @ (XU @ Xt)) @ (ccfv @ (XA2 @ Xt) @ (ccv @ Xt))) @ (cwceq @ (ccin @ (ccfv @ (ccsuc @ (XA2 @ Xt)) @ (XU @ Xt)) @ (ccfv @ (XA2 @ Xt) @ (ccv @ Xt))) @ cc0)))))))).
