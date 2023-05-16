thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asylan9eqr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xps @ (cwceq @ XB2 @ XC)) => (cwi @ (cwa @ Xps @ Xph) @ (cwceq @ XA2 @ XC)))))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(acdlemk40_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xz:$i] : (! [Xg1:$i] : (cwceq @ (XX @ Xz @ Xg1) @ (ccrio @ (^ [Xz:$i] : (Xph @ Xz @ Xg1)) @ (^ [Xz:$i] : (XT @ Xz)))))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwceq @ (XU @ Xz @ Xg1) @ (ccmpt @ (^ [Xg1:$i] : (XT @ Xz)) @ (^ [Xg1:$i] : (ccif @ (cwceq @ (XF @ Xz) @ (XN @ Xz)) @ (ccv @ Xg1) @ (XX @ Xz @ Xg1))))))) => (! [Xz:$i] : (! [Xg1:$i] : (cwi @ (cwcel @ (XG @ Xz @ Xg1) @ (XT @ Xz)) @ (cwceq @ (ccfv @ (XG @ Xz @ Xg1) @ (XU @ Xz @ Xg1)) @ (ccif @ (cwceq @ (XF @ Xz) @ (XN @ Xz)) @ (XG @ Xz @ Xg1) @ (ccsb @ (XG @ Xz @ Xg1) @ (^ [Xg1:$i] : (XX @ Xz @ Xg1)))))))))))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aifnefalse_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwne @ XA2 @ XB2) @ (cwceq @ (ccif @ (cwceq @ XA2 @ XB2) @ XC @ XD) @ XD))))))).
thf(ccdlemk40f_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xz:$i] : (! [Xg1:$i] : (cwceq @ (XX @ Xz @ Xg1) @ (ccrio @ (^ [Xz:$i] : (Xph @ Xz @ Xg1)) @ (^ [Xz:$i] : (XT @ Xz)))))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwceq @ (XU @ Xz @ Xg1) @ (ccmpt @ (^ [Xg1:$i] : (XT @ Xz)) @ (^ [Xg1:$i] : (ccif @ (cwceq @ (XF @ Xz) @ (XN @ Xz)) @ (ccv @ Xg1) @ (XX @ Xz @ Xg1))))))) => (! [Xz:$i] : (! [Xg1:$i] : (cwi @ (cwa @ (cwne @ (XF @ Xz) @ (XN @ Xz)) @ (cwcel @ (XG @ Xz @ Xg1) @ (XT @ Xz))) @ (cwceq @ (ccfv @ (XG @ Xz @ Xg1) @ (XU @ Xz @ Xg1)) @ (ccsb @ (XG @ Xz @ Xg1) @ (^ [Xg1:$i] : (XX @ Xz @ Xg1))))))))))))))))).
