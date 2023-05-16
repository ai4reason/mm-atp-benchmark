thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(a_3bitr4g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xth @ Xps) => ((cwb @ Xta @ Xch) => (cwi @ Xph @ (cwb @ Xth @ Xta))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(acarddom2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ (ccdm @ cccrd)) @ (cwcel @ XB2 @ (ccdm @ cccrd))) @ (cwb @ (cwss @ (ccfv @ XA2 @ cccrd) @ (ccfv @ XB2 @ cccrd)) @ (cwbr @ XA2 @ XB2 @ ccdom)))))).
thf(anecon3abid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XB2) @ Xps)) => (cwi @ Xph @ (cwb @ (cwne @ XA2 @ XB2) @ (cwn @ Xps))))))))).
thf(acarden2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ (ccdm @ cccrd)) @ (cwcel @ XB2 @ (ccdm @ cccrd))) @ (cwb @ (cwceq @ (ccfv @ XA2 @ cccrd) @ (ccfv @ XB2 @ cccrd)) @ (cwbr @ XA2 @ XB2 @ ccen)))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(acardon_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccfv @ XA2 @ cccrd) @ ccon0))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(aonelpss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccon0) @ (cwcel @ XB2 @ ccon0)) @ (cwb @ (cwcel @ XA2 @ XB2) @ (cwa @ (cwss @ XA2 @ XB2) @ (cwne @ XA2 @ XB2))))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abrsdom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwbr @ XA2 @ XB2 @ ccsdm) @ (cwa @ (cwbr @ XA2 @ XB2 @ ccdom) @ (cwn @ (cwbr @ XA2 @ XB2 @ ccen))))))).
thf(ccardsdom2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ (ccdm @ cccrd)) @ (cwcel @ XB2 @ (ccdm @ cccrd))) @ (cwb @ (cwcel @ (ccfv @ XA2 @ cccrd) @ (ccfv @ XB2 @ cccrd)) @ (cwbr @ XA2 @ XB2 @ ccsdm)))))).
