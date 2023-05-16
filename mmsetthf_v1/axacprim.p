thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aaxacnd_thm,axiom,(! [Xw:$i] : (cwex @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwal @ (^ [Xz:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwa @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xw))))) @ (cwex @ (^ [Xw:$i] : (cwal @ (^ [Xy1:$i] : (cwb @ (cwex @ (^ [Xw:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xw))) @ (cwa @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xw)) @ (cwcel @ (ccv @ Xw) @ (ccv @ Xx3)))))) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xw)))))))))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(a_2albii_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1)))) => (cwb @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))))).
thf(aimbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwi @ Xph @ Xch) @ (cwi @ Xps @ Xth))))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(adf_an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwa @ Xph @ Xps) @ (cwn @ (cwi @ Xph @ (cwn @ Xps))))))).
thf(abibi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwb @ Xph @ Xch) @ (cwb @ Xps @ Xch))))))).
thf(a_3bitr2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ Xph @ Xth))))))))).
thf(aanass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ (cwa @ Xph @ (cwa @ Xps @ Xch))))))).
thf(aanbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xch @ Xph) @ (cwa @ Xch @ Xps))))))).
thf(abitr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xps @ Xph) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aannim_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwa @ Xph @ (cwn @ Xps)) @ (cwn @ (cwi @ Xph @ Xps)))))).
thf(apm4_63_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwn @ (cwi @ Xph @ (cwn @ Xps))) @ (cwa @ Xph @ Xps))))).
thf(aexnal_thm,axiom,(! [Xph:($i > $o)] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3)))) @ (cwn @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(adfbi1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwb @ Xph @ Xps) @ (cwn @ (cwi @ (cwi @ Xph @ Xps) @ (cwn @ (cwi @ Xps @ Xph)))))))).
thf(adf_ex_ax,axiom,(! [Xph:($i > $o)] : (cwb @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3)))))))).
thf(caxacprim_conj,conjecture,(! [Xw:$i] : (cwn @ (cwal @ (^ [Xx3:$i] : (cwn @ (cwal @ (^ [Xy1:$i] : (cwal @ (^ [Xz:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwn @ (cwi @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) @ (cwn @ (cwcel @ (ccv @ Xz) @ (ccv @ Xw))))))) @ (cwn @ (cwal @ (^ [Xw:$i] : (cwn @ (cwal @ (^ [Xy1:$i] : (cwn @ (cwi @ (cwi @ (cwn @ (cwal @ (^ [Xw:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) @ (cwi @ (cwcel @ (ccv @ Xz) @ (ccv @ Xw)) @ (cwi @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xw)) @ (cwn @ (cwcel @ (ccv @ Xw) @ (ccv @ Xx3))))))))) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xw))) @ (cwn @ (cwi @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xw)) @ (cwn @ (cwal @ (^ [Xw:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) @ (cwi @ (cwcel @ (ccv @ Xz) @ (ccv @ Xw)) @ (cwi @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xw)) @ (cwn @ (cwcel @ (ccv @ Xw) @ (ccv @ Xx3)))))))))))))))))))))))))))))).
