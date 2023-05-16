thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfmtno_tp,type,(ccfmtno : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xta <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xta))))))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_4nn0_ax,axiom,(cwcel @ cc4 @ ccn0)).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(aelfz2nn0_ax,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) <=> (cw3a @ (cwcel @ XK @ ccn0) @ (cwcel @ XN @ ccn0) @ (cwbr @ XK @ XN @ ccle)))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(afmtnofz04prm_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ (cco @ ccc0 @ cc4 @ ccfz)) => (cwcel @ (ccfv @ XN @ ccfmtno) @ ccprime)))).
thf(cfmtnole4prm_conj,conjecture,(! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwbr @ XN @ cc4 @ ccle)) => (cwcel @ (ccfv @ XN @ ccfmtno) @ ccprime)))).
