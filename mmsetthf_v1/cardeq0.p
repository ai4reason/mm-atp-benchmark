thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3bitr3g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xps @ Xth) => ((cwb @ Xch @ Xta) => (cwi @ Xph @ (cwb @ Xth @ Xta))))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(a_0ex_thm,axiom,(cwcel @ cc0 @ ccvv)).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(acarden_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XD)) @ (cwb @ (cwceq @ (ccfv @ XA2 @ cccrd) @ (ccfv @ XB2 @ cccrd)) @ (cwbr @ XA2 @ XB2 @ ccen)))))))).
thf(aeqeq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(acard0_thm,axiom,(cwceq @ (ccfv @ cc0 @ cccrd) @ cc0)).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aen0_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwbr @ XA2 @ cc0 @ ccen) @ (cwceq @ XA2 @ cc0)))).
thf(ccardeq0_conj,conjecture,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwb @ (cwceq @ (ccfv @ XA2 @ cccrd) @ cc0) @ (cwceq @ XA2 @ cc0)))))).
