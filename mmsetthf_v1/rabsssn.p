thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => ((cwb @ Xch @ Xth) => (cwb @ Xph @ Xth))))))))).
thf(asseq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XD))))))))).
thf(adf_rab_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccab @ (^ [Xx3:$i] : (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3)))))))).
thf(adf_sn_ax,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccsn @ XA2) @ (ccab @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ XA2)))))).
thf(ass2ab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (cwb @ (cwss @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (ccab @ (^ [Xx3:$i] : (Xps @ Xx3)))) @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3)))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aimpexp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwi @ (cwa @ Xph @ Xps) @ Xch) @ (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(adf_ral_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3)))))))).
thf(crabsssn_conj,conjecture,(! [Xph:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (cwb @ (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XV @ Xx3))) @ (ccsn @ XX)) @ (cwral @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (ccv @ Xx3) @ XX))) @ (^ [Xx3:$i] : (XV @ Xx3)))))))).
