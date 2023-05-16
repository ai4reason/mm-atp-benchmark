thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwa @ Xph @ Xps)))))).
thf(a_4z_thm,axiom,(cwcel @ cc4 @ ccz)).
thf(a_4ne0_thm,axiom,(cwne @ cc4 @ ccc0)).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(acon3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwn @ Xps) @ (cwn @ Xph)))))).
thf(a_4dvdseven_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwbr @ cc4 @ XN @ ccdvds) @ (cwbr @ cc2 @ XN @ ccdvds)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(afldivndvdslt_thm,axiom,(! [XK:($i > $o)] : (! [XL:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XK @ ccz) @ (cwa @ (cwcel @ XL @ ccz) @ (cwne @ XL @ ccc0)) @ (cwn @ (cwbr @ XL @ XK @ ccdvds))) @ (cwbr @ (ccfv @ (cco @ XK @ XL @ ccdiv) @ ccfl) @ (cco @ XK @ XL @ ccdiv) @ cclt))))).
thf(cflodddiv4lt_conj,conjecture,(! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XN @ ccz) @ (cwn @ (cwbr @ cc2 @ XN @ ccdvds))) @ (cwbr @ (ccfv @ (cco @ XN @ cc4 @ ccdiv) @ ccfl) @ (cco @ XN @ cc4 @ ccdiv) @ cclt)))).
