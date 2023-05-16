thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccsymrels_tp,type,(ccsymrels : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrels_tp,type,(ccrels : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(arabimbieq_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xx3)))) => (! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(adfsymrels4_thm,axiom,(cwceq @ ccsymrels @ (ccrab @ (^ [Xr:$i] : (cwceq @ (cccnv @ (ccv @ Xr)) @ (ccv @ Xr))) @ (^ [Xr:$i] : ccrels)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aelrelscnveq2_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccrels) @ (cwb @ (cwceq @ (cccnv @ XR) @ XR) @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwb @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR)))))))))).
thf(cdfsymrels5_conj,conjecture,(cwceq @ ccsymrels @ (ccrab @ (^ [Xr:$i] : (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwb @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xr)) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccv @ Xr)))))))) @ (^ [Xr:$i] : ccrels)))).
