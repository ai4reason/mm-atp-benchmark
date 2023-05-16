thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc_bnj18_tp,type,(cc_bnj18 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(avtocl_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => ((! [Xx3:$i] : (Xph @ Xx3)) => Xps))))))).
thf(aelexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xta))))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(asseq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(admeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccdm @ XA2) @ (ccdm @ XB2)))))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(abnj1014_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xps:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwb @ (Xph @ Xy1 @ Xf1 @ Xg1 @ Xj @ Xn) @ (cwceq @ (ccfv @ cc0 @ (ccv @ Xf1)) @ (cc_bnj14 @ (XA2 @ Xg1 @ Xj) @ (XR @ Xg1 @ Xj) @ (XX @ Xg1 @ Xj))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwb @ (Xps @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xj @ Xn) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xg1 @ Xj) @ (XR @ Xg1 @ Xj) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwceq @ (XD @ Xy1 @ Xf1 @ Xg1 @ Xj @ Xn) @ (ccdif @ ccom @ (ccsn @ cc0)))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwceq @ (XB2 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xj @ Xn) @ (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xn:$i] : (cw3a @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xy1 @ Xf1 @ Xg1 @ Xj @ Xn) @ (Xps @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xj @ Xn))) @ (^ [Xn:$i] : (XD @ Xy1 @ Xf1 @ Xg1 @ Xj @ Xn)))))))))))) => (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xg1) @ (XB2 @ Xy1 @ Xf1 @ Xg1 @ Xi @ Xj @ Xn)) @ (cwcel @ (ccv @ Xj) @ (ccdm @ (ccv @ Xg1)))) @ (cwss @ (ccfv @ (ccv @ Xj) @ (ccv @ Xg1)) @ (cc_bnj18 @ (XA2 @ Xg1 @ Xj) @ (XR @ Xg1 @ Xj) @ (XX @ Xg1 @ Xj)))))))))))))))))))))).
thf(cbnj1015_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XJ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xn:$i] : (cwb @ (Xph @ Xy1 @ Xf1 @ Xn) @ (cwceq @ (ccfv @ cc0 @ (ccv @ Xf1)) @ (cc_bnj14 @ XA2 @ XR @ XX)))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwb @ (Xps @ Xy1 @ Xf1 @ Xi @ Xn) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ XA2 @ XR @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xn:$i] : (cwceq @ (XD @ Xy1 @ Xf1 @ Xn) @ (ccdif @ ccom @ (ccsn @ cc0)))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XB2 @ Xy1 @ Xf1 @ Xi @ Xn) @ (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xn:$i] : (cw3a @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xy1 @ Xf1 @ Xn) @ (Xps @ Xy1 @ Xf1 @ Xi @ Xn))) @ (^ [Xn:$i] : (XD @ Xy1 @ Xf1 @ Xn)))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwcel @ (XG @ Xy1 @ Xf1 @ Xi @ Xn) @ (XV @ Xy1 @ Xf1 @ Xi @ Xn)))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwcel @ (XJ @ Xy1 @ Xf1 @ Xi @ Xn) @ (XV @ Xy1 @ Xf1 @ Xi @ Xn)))))) => (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwi @ (cwa @ (cwcel @ (XG @ Xy1 @ Xf1 @ Xi @ Xn) @ (XB2 @ Xy1 @ Xf1 @ Xi @ Xn)) @ (cwcel @ (XJ @ Xy1 @ Xf1 @ Xi @ Xn) @ (ccdm @ (XG @ Xy1 @ Xf1 @ Xi @ Xn)))) @ (cwss @ (ccfv @ (XJ @ Xy1 @ Xf1 @ Xi @ Xn) @ (XG @ Xy1 @ Xf1 @ Xi @ Xn)) @ (cc_bnj18 @ XA2 @ XR @ XX)))))))))))))))))))))))).
