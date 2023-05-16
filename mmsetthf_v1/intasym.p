thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(amp2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => Xch))))))).
thf(arelcnv_thm,axiom,(! [XA2:($i > $o)] : (cwrel @ (cccnv @ XA2)))).
thf(arelin2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwrel @ XB2) @ (cwrel @ (ccin @ XA2 @ XB2)))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(assrel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwrel @ XA2) @ (cwb @ (cwss @ XA2 @ XB2) @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwi @ (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XA2) @ (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XB2))))))))))).
thf(a_2albii_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1)))) => (cwb @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))))).
thf(aimbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwi @ Xph @ Xch) @ (cwi @ Xps @ Xth))))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(aelin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccin @ XB2 @ XC)) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ XC))))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(adf_br_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwb @ (cwbr @ XA2 @ XB2 @ XR) @ (cwcel @ (ccop @ XA2 @ XB2) @ XR)))))).
thf(abitr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xps @ Xph) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(abrcnv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwb @ (cwbr @ XA2 @ XB2 @ (cccnv @ XR)) @ (cwbr @ XB2 @ XA2 @ XR)))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aideq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwb @ (cwbr @ XA2 @ XB2 @ ccid) @ (cwceq @ XA2 @ XB2)))))).
thf(cintasym_conj,conjecture,(! [XR:($i > $o)] : (cwb @ (cwss @ (ccin @ XR @ (cccnv @ XR)) @ ccid) @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwi @ (cwa @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))))))).
