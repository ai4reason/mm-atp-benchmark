thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmzpcl_tp,type,(ccmzpcl : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(asyl6bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(aeleq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(amzpclval_ax,axiom,(! [XV:($i > $o)] : ((cwcel @ XV @ ccvv) => ((ccfv @ XV @ ccmzpcl) = (ccrab @ (^ [Xp:$i] : (((cwral @ (^ [Xi:$i] : (cwcel @ (ccxp @ (cco @ ccz @ XV @ ccmap) @ (ccsn @ (ccv @ Xi))) @ (ccv @ Xp))) @ (^ [Xi:$i] : ccz)) & (cwral @ (^ [Xj:$i] : (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xj) @ (ccv @ Xx3)))) @ (ccv @ Xp))) @ (^ [Xj:$i] : XV))) & (cwral @ (^ [Xf1:$i] : (cwral @ (^ [Xg1:$i] : ((cwcel @ (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ (ccof @ ccaddc)) @ (ccv @ Xp)) & (cwcel @ (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ (ccof @ ccmul)) @ (ccv @ Xp)))) @ (^ [Xg1:$i] : (ccv @ Xp)))) @ (^ [Xf1:$i] : (ccv @ Xp))))) @ (^ [Xp:$i] : (ccpw @ (cco @ ccz @ (cco @ ccz @ XV @ ccmap) @ ccmap)))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aelrab_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) <=> ((cwcel @ XA2 @ XB2) & Xps)))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeleq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(araleqbi1dv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((XA2 = XB2) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) => ((XA2 = XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))).
thf(aanbi1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph & Xch) <=> (Xps & Xch))))))).
thf(aelpw2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ XA2 @ (ccpw @ XB2)) <=> (cwss @ XA2 @ XB2)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(celmzpcl_conj,conjecture,(! [XP:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XV @ ccvv) => ((cwcel @ XP @ (ccfv @ XV @ ccmzpcl)) <=> ((cwss @ XP @ (cco @ ccz @ (cco @ ccz @ XV @ ccmap) @ ccmap)) & (((cwral @ (^ [Xi:$i] : (cwcel @ (ccxp @ (cco @ ccz @ XV @ ccmap) @ (ccsn @ (ccv @ Xi))) @ XP)) @ (^ [Xi:$i] : ccz)) & (cwral @ (^ [Xj:$i] : (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xj) @ (ccv @ Xx3)))) @ XP)) @ (^ [Xj:$i] : XV))) & (cwral @ (^ [Xf1:$i] : (cwral @ (^ [Xg1:$i] : ((cwcel @ (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ (ccof @ ccaddc)) @ XP) & (cwcel @ (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ (ccof @ ccmul)) @ XP))) @ (^ [Xg1:$i] : XP))) @ (^ [Xf1:$i] : XP))))))))).
