thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccspn_tp,type,(ccspn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccph_tp,type,(ccph : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aeqssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XA2) => (cwceq @ XA2 @ XB2)))))).
thf(asseqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(ashssii_thm,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccsh) => (cwss @ XH @ cchil)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ashscli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => (cwcel @ (cco @ XA2 @ XB2 @ ccph) @ ccsh)))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(aspancl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwss @ XA2 @ cchil) @ (cwcel @ (ccfv @ XA2 @ ccspn) @ ccsh)))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(aspanss2_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwss @ XA2 @ cchil) @ (cwss @ XA2 @ (ccfv @ XA2 @ ccspn))))).
thf(aunss12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwss @ XA2 @ XB2) @ (cwss @ XC @ XD)) @ (cwss @ (ccun @ XA2 @ XC) @ (ccun @ XB2 @ XD)))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ashunssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => (cwss @ (ccun @ XA2 @ XB2) @ (cco @ XA2 @ XB2 @ ccph))))))).
thf(aspanss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwss @ XB2 @ cchil) @ (cwss @ XA2 @ XB2)) @ (cwss @ (ccfv @ XA2 @ ccspn) @ (ccfv @ XB2 @ ccspn)))))).
thf(aspanid_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccsh) @ (cwceq @ (ccfv @ XA2 @ ccspn) @ XA2)))).
thf(assriv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2))) => (cwss @ XA2 @ XB2))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(ashseli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => (cwb @ (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccph)) @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwceq @ XC @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccva))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XA2))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ar2ex_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (cwb @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) @ (Xph @ Xx3 @ Xy1))))))))))).
thf(aexlimivv_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ Xps))) => (cwi @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) @ Xps))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asylanb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelspani_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwi @ (cwss @ XA2 @ cchil) @ (cwb @ (cwcel @ XB2 @ (ccfv @ XA2 @ ccspn)) @ (cwral @ (^ [Xx3:$i] : (cwi @ (cwss @ XA2 @ (ccv @ Xx3)) @ (cwcel @ XB2 @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : ccsh)))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(ar19_26_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwral @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwa @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ar19_27v_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : (cwi @ (cwa @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xps) @ (cwral @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ Xps)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aralimia_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwi @ (Xph @ Xx3) @ (Xps @ Xx3)))) => (cwi @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aexpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)))))))).
thf(asylan9_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xth @ (cwi @ Xch @ Xta)) => (cwi @ (cwa @ Xph @ Xth) @ (cwi @ Xps @ Xta)))))))))).
thf(asylan9r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xth @ (cwi @ Xch @ Xta)) => (cwi @ (cwa @ Xth @ Xph) @ (cwi @ Xps @ Xta)))))))))).
thf(asyl5bir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xps @ Xph) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aunss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwa @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC)) @ (cwss @ (ccun @ XA2 @ XB2) @ XC)))))).
thf(aprth_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwi @ Xph @ Xps) @ (cwi @ Xch @ Xth)) @ (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth)))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_3expib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)))))))).
thf(ashaddcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XH:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XH @ ccsh) @ (cwcel @ XA2 @ XH) @ (cwcel @ XB2 @ XH)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccva) @ XH)))))).
thf(abiimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ Xch @ Xps))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(aunssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XC) => ((cwss @ XB2 @ XC) => (cwss @ (ccun @ XA2 @ XB2) @ XC))))))).
thf(cspanuni_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ cchil) => ((cwss @ XB2 @ cchil) => (cwceq @ (ccfv @ (ccun @ XA2 @ XB2) @ ccspn) @ (cco @ (ccfv @ XA2 @ ccspn) @ (ccfv @ XB2 @ ccspn) @ ccph))))))).