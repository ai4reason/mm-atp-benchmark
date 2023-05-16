thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ampjaodan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xth) @ Xch) => ((cwi @ Xph @ (cwo @ Xps @ Xth)) => (cwi @ Xph @ Xch))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aprodrblem2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XF @ (ccmpt @ (^ [Xk:$i] : ccz) @ (^ [Xk:$i] : (ccif @ (cwcel @ (ccv @ Xk) @ XA2) @ (XB2 @ Xk) @ cc1)))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ ccc))) => ((cwi @ Xph @ (cwcel @ XM @ ccz)) => ((cwi @ Xph @ (cwcel @ XN @ ccz)) => ((cwi @ Xph @ (cwss @ XA2 @ (ccfv @ XM @ ccuz))) => ((cwi @ Xph @ (cwss @ XA2 @ (ccfv @ XN @ ccuz))) => (! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ XN @ (ccfv @ XM @ ccuz))) @ (cwb @ (cwbr @ (ccseq @ ccmul @ XF @ XM) @ (XC @ Xk) @ ccli) @ (cwbr @ (ccseq @ ccmul @ XF @ XN) @ (XC @ Xk) @ ccli)))))))))))))))))).
thf(abicomd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ Xch @ Xps))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(auztric_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XM @ ccz) @ (cwcel @ XN @ ccz)) @ (cwo @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cwcel @ XM @ (ccfv @ XN @ ccuz))))))).
thf(cprodrb_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XF @ (ccmpt @ (^ [Xk:$i] : ccz) @ (^ [Xk:$i] : (ccif @ (cwcel @ (ccv @ Xk) @ XA2) @ (XB2 @ Xk) @ cc1)))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ ccc))) => ((cwi @ Xph @ (cwcel @ XM @ ccz)) => ((cwi @ Xph @ (cwcel @ XN @ ccz)) => ((cwi @ Xph @ (cwss @ XA2 @ (ccfv @ XM @ ccuz))) => ((cwi @ Xph @ (cwss @ XA2 @ (ccfv @ XN @ ccuz))) => (! [Xk:$i] : (cwi @ Xph @ (cwb @ (cwbr @ (ccseq @ ccmul @ XF @ XM) @ (XC @ Xk) @ ccli) @ (cwbr @ (ccseq @ ccmul @ XF @ XN) @ (XC @ Xk) @ ccli)))))))))))))))))).
