thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccgz_tp,type,(ccgz : ($i > $o))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(azgz_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccz) => (cwcel @ XA2 @ ccgz)))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(aigz_thm,axiom,(cwcel @ cci @ ccgz)).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(agzmulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccgz) & (cwcel @ XB2 @ ccgz)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccgz))))).
thf(agzaddcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccgz) & (cwcel @ XB2 @ ccgz)) => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccgz))))).
thf(cgzreim_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ ccz)) => (cwcel @ (cco @ XA2 @ (cco @ cci @ XB2 @ ccmul) @ ccaddc) @ ccgz))))).
