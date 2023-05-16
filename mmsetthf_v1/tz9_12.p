thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr1_tp,type,(ccr1 : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aonsuci_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cwcel @ (ccsuc @ XA2) @ ccon0)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(atz9_12lem2_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((cwcel @ XA2 @ ccvv) => ((! [Xz:$i] : (! [Xv:$i] : (cwceq @ (XF @ Xz @ Xv) @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccint @ (ccrab @ (^ [Xv:$i] : (cwcel @ (ccv @ Xz) @ (ccfv @ (ccv @ Xv) @ ccr1))) @ (^ [Xv:$i] : ccon0)))))))) => (! [Xz:$i] : (! [Xv:$i] : (cwcel @ (ccsuc @ (ccuni @ (ccima @ (XF @ Xz @ Xv) @ XA2))) @ ccon0)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(atz9_12lem3_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((cwcel @ XA2 @ ccvv) => ((! [Xz:$i] : (! [Xv:$i] : (cwceq @ (XF @ Xz @ Xv) @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccint @ (ccrab @ (^ [Xv:$i] : (cwcel @ (ccv @ Xz) @ (ccfv @ (ccv @ Xv) @ ccr1))) @ (^ [Xv:$i] : ccon0)))))))) => (! [Xz:$i] : (! [Xv:$i] : (cwi @ (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ ccr1))) @ (^ [Xy1:$i] : ccon0))) @ (^ [Xx3:$i] : XA2)) @ (cwcel @ XA2 @ (ccfv @ (ccsuc @ (ccsuc @ (ccuni @ (ccima @ (XF @ Xz @ Xv) @ XA2)))) @ ccr1)))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(ctz9_12_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwi @ (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ ccr1))) @ (^ [Xy1:$i] : ccon0))) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xy1:$i] : (cwcel @ XA2 @ (ccfv @ (ccv @ Xy1) @ ccr1))) @ (^ [Xy1:$i] : ccon0)))))).
