thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(a_19_37iv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((cwex @ (^ [Xx3:$i] : (cwi @ Xph @ (Xps @ Xx3)))) => (cwi @ Xph @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(aexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(a_19_21v_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (cwb @ (cwal @ (^ [Xx3:$i] : (cwi @ Xph @ (Xps @ Xx3)))) @ (cwi @ Xph @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(a_19_28v_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (cwb @ (cwal @ (^ [Xx3:$i] : (cwa @ Xph @ (Xps @ Xx3)))) @ (cwa @ Xph @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aanbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xch @ Xph) @ (cwa @ Xch @ Xps))))))).
thf(adf_ral_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3)))))))).
thf(adf_rex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3)))))))).
thf(cbnj1186_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : ((cwex @ (^ [Xz:$i] : (cwal @ (^ [Xw:$i] : (cwi @ (cwa @ Xph @ Xps) @ (cwa @ (cwcel @ (ccv @ Xz) @ (XB2 @ Xz)) @ (cwi @ (cwcel @ (ccv @ Xw) @ (XB2 @ Xz)) @ (cwn @ (cwbr @ (ccv @ Xw) @ (ccv @ Xz) @ (XR @ Xz @ Xw)))))))))) => (cwi @ (cwa @ Xph @ Xps) @ (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : (cwn @ (cwbr @ (ccv @ Xw) @ (ccv @ Xz) @ (XR @ Xz @ Xw)))) @ (^ [Xw:$i] : (XB2 @ Xz)))) @ (^ [Xz:$i] : (XB2 @ Xz)))))))))).
