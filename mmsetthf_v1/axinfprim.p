thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aaxinfnd_thm,axiom,(! [Xy1:$i] : (! [Xz:$i] : (cwex @ (^ [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) @ (cwa @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwal @ (^ [Xy1:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwex @ (^ [Xz:$i] : (cwa @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3))))))))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aimbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwi @ Xch @ Xph) @ (cwi @ Xch @ Xps))))))).
thf(aanbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xch @ Xph) @ (cwa @ Xch @ Xps))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(adf_an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwa @ Xph @ Xps) @ (cwn @ (cwi @ Xph @ (cwn @ Xps))))))).
thf(aexnal_thm,axiom,(! [Xph:($i > $o)] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3)))) @ (cwn @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(adf_ex_ax,axiom,(! [Xph:($i > $o)] : (cwb @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3)))))))).
thf(caxinfprim_conj,conjecture,(! [Xy1:$i] : (! [Xz:$i] : (cwn @ (cwal @ (^ [Xx3:$i] : (cwn @ (cwi @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) @ (cwn @ (cwi @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwn @ (cwal @ (^ [Xy1:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwn @ (cwal @ (^ [Xz:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) @ (cwn @ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3))))))))))))))))))))).
