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
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(asyl6eqss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwss @ XB2 @ XC) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(afin23lem12_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : ((! [Xt:$i] : (cwceq @ (XU @ Xt) @ (ccseqom @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xu:$i] : ccom)) @ (^ [Xi:$i] : (^ [Xu:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xu:$i] : (ccif @ (cwceq @ (ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)) @ cc0) @ (ccv @ Xu) @ (ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)))))) @ (ccuni @ (ccrn @ (ccv @ Xt)))))) => (! [Xt:$i] : (cwi @ (cwcel @ (XA2 @ Xt) @ ccom) @ (cwceq @ (ccfv @ (ccsuc @ (XA2 @ Xt)) @ (XU @ Xt)) @ (ccif @ (cwceq @ (ccin @ (ccfv @ (XA2 @ Xt) @ (ccv @ Xt)) @ (ccfv @ (XA2 @ Xt) @ (XU @ Xt))) @ cc0) @ (ccfv @ (XA2 @ Xt) @ (XU @ Xt)) @ (ccin @ (ccfv @ (XA2 @ Xt) @ (ccv @ Xt)) @ (ccfv @ (XA2 @ Xt) @ (XU @ Xt))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(akeephyp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ (cwceq @ XA2 @ (ccif @ Xph @ XA2 @ XB2)) @ (cwb @ Xps @ Xth)) => ((cwi @ (cwceq @ XB2 @ (ccif @ Xph @ XA2 @ XB2)) @ (cwb @ Xch @ Xth)) => (Xps => (Xch => Xth))))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asseq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC))))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(ainss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(cfin23lem13_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : ((! [Xt:$i] : (cwceq @ (XU @ Xt) @ (ccseqom @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xu:$i] : ccom)) @ (^ [Xi:$i] : (^ [Xu:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xu:$i] : (ccif @ (cwceq @ (ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)) @ cc0) @ (ccv @ Xu) @ (ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)))))) @ (ccuni @ (ccrn @ (ccv @ Xt)))))) => (! [Xt:$i] : (cwi @ (cwcel @ (XA2 @ Xt) @ ccom) @ (cwss @ (ccfv @ (ccsuc @ (XA2 @ Xt)) @ (XU @ Xt)) @ (ccfv @ (XA2 @ Xt) @ (XU @ Xt))))))))).
