thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(aeqri_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((! [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)))) => (! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))))).
thf(anfdif_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccdif @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(anfrab1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(a_3bitr4ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwb @ Xth @ Xch))))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeldif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccdif @ XB2 @ XC)) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwn @ (cwcel @ XA2 @ XC)))))))).
thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwb @ Xch @ Xth))))))))).
thf(aanbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xch @ Xph) @ (cwa @ Xch @ Xps))))))).
thf(a_3bitr2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ Xph @ Xth))))))))).
thf(aandi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwa @ Xph @ (cwo @ Xps @ Xch)) @ (cwo @ (cwa @ Xph @ Xps) @ (cwa @ Xph @ Xch))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(abiorfi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xph) => (cwb @ Xps @ (cwo @ Xps @ Xph)))))).
thf(apm3_24_thm,axiom,(! [Xph:$o] : (cwn @ (cwa @ Xph @ (cwn @ Xph))))).
thf(aancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwa @ Xph @ Xps) @ (cwa @ Xps @ Xph))))).
thf(aanass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ (cwa @ Xph @ (cwa @ Xps @ Xch))))))).
thf(arabid_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(anotbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwn @ Xph) @ (cwn @ Xps)))))).
thf(aianor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwn @ (cwa @ Xph @ Xps)) @ (cwo @ (cwn @ Xph) @ (cwn @ Xps)))))).
thf(cdifrab2_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwceq @ (ccdif @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccdif @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))))).
