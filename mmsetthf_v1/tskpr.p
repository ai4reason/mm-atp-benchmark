thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctsk_tp,type,(cctsk : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xph))))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xth @ Xph @ Xps) @ Xch))))))).
thf(aprssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC)) @ (cwss @ (ccpr @ XA2 @ XB2) @ XC)))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aprfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccpr @ XA2 @ XB2) @ ccfn)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aisfinite_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwcel @ XA2 @ ccfn) @ (cwbr @ XA2 @ ccom @ ccsdm)))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XB2 @ XA2) @ (cwne @ XA2 @ cc0))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccr1_tp,type,(ccr1 : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atskinf_thm,axiom,(! [XT:($i > $o)] : (cwi @ (cwa @ (cwcel @ XT @ cctsk) @ (cwne @ XT @ cc0)) @ (cwbr @ ccom @ XT @ ccdom)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(asdomdomtr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwbr @ XA2 @ XB2 @ ccsdm) @ (cwbr @ XB2 @ XC @ ccdom)) @ (cwbr @ XA2 @ XC @ ccsdm)))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(atskssel_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XT @ cctsk) @ (cwss @ XA2 @ XT) @ (cwbr @ XA2 @ XT @ ccsdm)) @ (cwcel @ XA2 @ XT))))).
thf(ctskpr_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XT @ cctsk) @ (cwcel @ XA2 @ XT) @ (cwcel @ XB2 @ XT)) @ (cwcel @ (ccpr @ XA2 @ XB2) @ XT)))))).