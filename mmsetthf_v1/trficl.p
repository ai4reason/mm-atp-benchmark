thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(acllem0_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XV @ Xx3 @ Xz) @ (ccab @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwcel @ (XR @ Xx3 @ Xy1) @ (XU @ Xx3 @ Xy1 @ Xz))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xz) @ (XR @ Xx3 @ Xy1)) @ (cwb @ (Xph @ Xx3 @ Xy1 @ Xz) @ (Xps @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xz) @ (ccv @ Xx3)) @ (cwb @ (Xph @ Xx3 @ Xy1 @ Xz) @ (Xch @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xz) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3 @ Xy1 @ Xz) @ (Xth @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (Xch @ Xx3 @ Xy1) @ (Xth @ Xx3 @ Xy1)) @ (Xps @ Xx3 @ Xy1)))) => (! [Xz:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (XR @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xz))) @ (^ [Xy1:$i] : (XV @ Xx3 @ Xz)))) @ (^ [Xx3:$i] : (XV @ Xx3 @ Xz)))))))))))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ainex1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccin @ XA2 @ XB2) @ ccvv))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(asseq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XD))))))))))).
thf(acoeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cccom @ XA2 @ XC) @ (cccom @ XB2 @ XD))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(atrin2_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (cwi @ (cwa @ (cwss @ (cccom @ XR @ XR) @ XR) @ (cwss @ (cccom @ XS @ XS) @ XS)) @ (cwss @ (cccom @ (ccin @ XR @ XS) @ (ccin @ XR @ XS)) @ (ccin @ XR @ XS)))))).
thf(ctrficl_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XA2 @ Xx3 @ Xz) @ (ccab @ (^ [Xz:$i] : (cwss @ (cccom @ (ccv @ Xz) @ (ccv @ Xz)) @ (ccv @ Xz))))))) => (! [Xz:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XA2 @ Xx3 @ Xz))) @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xz)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xz))))))).
