thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccwwlksn_tp,type,(ccwwlksn : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccs3_tp,type,(ccs3 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(awwlknbp1_ax,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (cco @ XN @ XG @ ccwwlksn)) => (cw3a @ (cwcel @ XN @ ccn0) @ (cwcel @ XW @ (ccword @ (ccfv @ XG @ ccvtx))) @ ((ccfv @ XW @ cchash) = (cco @ XN @ cc1 @ ccaddc)))))))).
thf(a_3adant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xth @ Xph @ Xps) => Xch))))))).
thf(asylbb1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph <=> Xch) => (Xps => Xch))))))).
thf(aanbi12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph & Xch) <=> (Xps & Xth))))))))).
thf(aeleq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(awrdeqi_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((XS = XT) => ((ccword @ XS) = (ccword @ XT)))))).
thf(aeqeq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) <=> (XC = XB2))))))).
thf(adf_3_ax,axiom,(cc3 = (cco @ cc2 @ cc1 @ ccaddc))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(awrdl3s3_ax,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & ((ccfv @ XW @ cchash) = cc3)) <=> (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : (XW = (ccs3 @ (ccv @ Xa) @ (ccv @ Xb) @ (ccv @ Xc)))) @ (^ [Xc:$i] : XV))) @ (^ [Xb:$i] : XV))) @ (^ [Xa:$i] : XV)))))).
thf(celwwlks2s3_conj,conjecture,(! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (XV = (ccfv @ (XG @ Xa @ Xb @ Xc) @ ccvtx))))) => (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((cwcel @ XW @ (cco @ cc2 @ (XG @ Xa @ Xb @ Xc) @ ccwwlksn)) => (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : (XW = (ccs3 @ (ccv @ Xa) @ (ccv @ Xb) @ (ccv @ Xc)))) @ (^ [Xc:$i] : XV))) @ (^ [Xb:$i] : XV))) @ (^ [Xa:$i] : XV))))))))))).
