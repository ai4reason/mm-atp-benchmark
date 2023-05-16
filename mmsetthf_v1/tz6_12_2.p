thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(adf_fv_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwceq @ (ccfv @ XA2 @ XF) @ (ccio @ (^ [Xx3:$i] : (cwbr @ XA2 @ (ccv @ Xx3) @ XF))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aiotanul_thm,axiom,(! [Xph:($i > $o)] : (cwi @ (cwn @ (cweu @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ (cwceq @ (ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) @ cc0)))).
thf(ctz6_12_2_conj,conjecture,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwn @ (cweu @ (^ [Xx3:$i] : (cwbr @ XA2 @ (ccv @ Xx3) @ XF)))) @ (cwceq @ (ccfv @ XA2 @ XF) @ cc0))))).
