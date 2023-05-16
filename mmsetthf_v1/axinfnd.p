thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(a_19_35ri_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))) => (cwex @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3)))))))).
thf(apm2_61ii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwn @ Xph) @ (cwi @ (cwn @ Xps) @ Xch)) => ((cwi @ Xph @ Xch) => ((cwi @ Xps @ Xch) => Xch))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(a_19_21bi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3))))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))))))).
thf(ampbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aax_gen_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(aaxinfndlem1_thm,axiom,(! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)))) @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwal @ (^ [Xy1:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwex @ (^ [Xz:$i] : (cwa @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3))))))))))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(acbvald_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > $o)] : ((cwnf @ (^ [Xy1:$i] : (Xph @ Xy1))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwnf @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xps @ Xx3 @ Xy1) @ (Xch @ Xy1)))))) => (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwb @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1))) @ (cwal @ (^ [Xy1:$i] : (Xch @ Xy1))))))))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(anfan_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3))))))))).
thf(anfnae_b2_thm,axiom,(! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (cwn @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))))))))).
thf(anfimd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwnf @ (^ [Xx3:$i] : (Xch @ Xx3))))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwnf @ (^ [Xx3:$i] : (cwi @ (Xps @ Xx3) @ (Xch @ Xx3)))))))))))).
thf(anfald_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwnf @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))))))))))).
thf(anfnae_b3_thm,axiom,(cwnf @ (^ [Xy1:$i] : (cwn @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))))).
thf(anfnae_thm,axiom,(! [Xy1:$i] : (cwnf @ (^ [Xz:$i] : (cwn @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))))))))).
thf(anfeld_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwnf @ (^ [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ (XB2 @ Xx3)))))))))))).
thf(anfcvd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwnfc @ (^ [Xx3:$i] : XA2))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(anfcvf_thm,axiom,(! [Xy1:$i] : (cwi @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))))) @ (cwnfc @ (^ [Xx3:$i] : (ccv @ Xy1)))))).
thf(anfexd_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwnf @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))))))))))).
thf(anfand_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwnf @ (^ [Xx3:$i] : (Xch @ Xx3))))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwnf @ (^ [Xx3:$i] : (cwa @ (Xps @ Xx3) @ (Xch @ Xx3)))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xta))))))))))).
thf(aalbid_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwb @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))))).
thf(anfan1_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))))) => (cwnf @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3))))))))).
thf(anfeqd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwnf @ (^ [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3)))))))))))).
thf(anfcvf2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))))) @ (cwnfc @ (^ [Xy1:$i] : (ccv @ Xx3))))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aexbid_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwb @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(aanbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xth))))))))).
thf(apm2_21d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwn @ Xps)) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(aaecoms_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwal @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xy1) @ (ccv @ Xx3)))) @ (Xph @ Xx3 @ Xy1))))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(and1_thm,axiom,(! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (ccv @ Xz))))))))).
thf(and3_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (cwn @ (cwal @ (^ [Xz:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))))))))).
thf(caxinfnd_conj,conjecture,(! [Xy1:$i] : (! [Xz:$i] : (cwex @ (^ [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) @ (cwa @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwal @ (^ [Xy1:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwex @ (^ [Xz:$i] : (cwa @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3))))))))))))))).
