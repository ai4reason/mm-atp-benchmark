thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
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
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(apm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(a_4z_ax,axiom,(cwcel @ cc4 @ ccz)).
thf(a_4ne0_ax,axiom,(cwne @ cc4 @ ccc0)).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(acon3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((~ Xps) => (~ Xph)))))).
thf(a_4dvdseven_ax,axiom,(! [XN:($i > $o)] : ((cwbr @ cc4 @ XN @ ccdvds) => (cwbr @ cc2 @ XN @ ccdvds)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(afldivndvdslt_ax,axiom,(! [XK:($i > $o)] : (! [XL:($i > $o)] : ((cw3a @ (cwcel @ XK @ ccz) @ ((cwcel @ XL @ ccz) & (cwne @ XL @ ccc0)) @ (~ (cwbr @ XL @ XK @ ccdvds))) => (cwbr @ (ccfv @ (cco @ XK @ XL @ ccdiv) @ ccfl) @ (cco @ XK @ XL @ ccdiv) @ cclt))))).
thf(cflodddiv4lt_conj,conjecture,(! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (~ (cwbr @ cc2 @ XN @ ccdvds))) => (cwbr @ (ccfv @ (cco @ XN @ cc4 @ ccdiv) @ ccfl) @ (cco @ XN @ cc4 @ ccdiv) @ cclt)))).
