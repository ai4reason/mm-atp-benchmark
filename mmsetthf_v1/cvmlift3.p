thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccvm_tp,type,(cccvm : ($i > $o))).
thf(ccsconn_tp,type,(ccsconn : ($i > $o))).
thf(ccnlly_tp,type,(ccnlly : (($i > $o) > ($i > $o)))).
thf(ccpconn_tp,type,(ccpconn : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cchmeo_tp,type,(cchmeo : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(ccconn_tp,type,(ccconn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acvmlift3lem9_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > $o)] : (! [XP:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (cwceq @ (XB2 @ Xk @ Xs1 @ Xc) @ (ccuni @ XC))))) => ((! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XY @ Xk @ Xs1 @ Xc @ Xd) @ (ccuni @ (XK @ Xk @ Xs1 @ Xd))))))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xz @ Xg1 @ Xk @ Xs1 @ Xc @ Xd) @ (cwcel @ XF @ (cco @ XC @ (XJ @ Xz) @ cccvm))))))))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xz @ Xg1 @ Xk @ Xs1 @ Xc @ Xd) @ (cwcel @ (XK @ Xk @ Xs1 @ Xd) @ ccsconn)))))))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xz @ Xg1 @ Xk @ Xs1 @ Xc @ Xd) @ (cwcel @ (XK @ Xk @ Xs1 @ Xd) @ (ccnlly @ ccpconn))))))))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xz @ Xg1 @ Xk @ Xs1 @ Xc @ Xd) @ (cwcel @ (XO @ Xk @ Xs1 @ Xd) @ (XY @ Xk @ Xs1 @ Xc @ Xd))))))))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xz @ Xg1 @ Xk @ Xs1 @ Xc @ Xd) @ (cwcel @ (XG @ Xs1) @ (cco @ (XK @ Xk @ Xs1 @ Xd) @ (XJ @ Xz) @ cccn))))))))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xz @ Xg1 @ Xk @ Xs1 @ Xc @ Xd) @ (cwcel @ (XP @ Xk @ Xs1) @ (XB2 @ Xk @ Xs1 @ Xc))))))))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xz @ Xg1 @ Xk @ Xs1 @ Xc @ Xd) @ (cwceq @ (ccfv @ (XP @ Xk @ Xs1) @ XF) @ (ccfv @ (XO @ Xk @ Xs1 @ Xd) @ (XG @ Xs1)))))))))) => ((! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XH @ Xk @ Xs1) @ (ccmpt @ (^ [Xx3:$i] : (XY @ Xk @ Xs1 @ Xc @ Xd)) @ (^ [Xx3:$i] : (ccrio @ (^ [Xz:$i] : (cwrex @ (^ [Xf1:$i] : (cw3a @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ (XO @ Xk @ Xs1 @ Xd)) @ (cwceq @ (ccfv @ cc1 @ (ccv @ Xf1)) @ (ccv @ Xx3)) @ (cwceq @ (ccfv @ cc1 @ (ccrio @ (^ [Xg1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xg1)) @ (cccom @ (XG @ Xs1) @ (ccv @ Xf1))) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xg1)) @ (XP @ Xk @ Xs1)))) @ (^ [Xg1:$i] : (cco @ ccii @ XC @ cccn)))) @ (ccv @ Xz)))) @ (^ [Xf1:$i] : (cco @ ccii @ (XK @ Xk @ Xs1 @ Xd) @ cccn)))) @ (^ [Xz:$i] : (XB2 @ Xk @ Xs1 @ Xc)))))))))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XS @ Xz @ Xg1 @ Xk @ Xs1 @ Xc @ Xd) @ (ccmpt @ (^ [Xk:$i] : (XJ @ Xz)) @ (^ [Xk:$i] : (ccrab @ (^ [Xs1:$i] : (cwa @ (cwceq @ (ccuni @ (ccv @ Xs1)) @ (ccima @ (cccnv @ XF) @ (ccv @ Xk))) @ (cwral @ (^ [Xc:$i] : (cwa @ (cwral @ (^ [Xd:$i] : (cwceq @ (ccin @ (ccv @ Xc) @ (ccv @ Xd)) @ cc0)) @ (^ [Xd:$i] : (ccdif @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xc))))) @ (cwcel @ (ccres @ XF @ (ccv @ Xc)) @ (cco @ (cco @ XC @ (ccv @ Xc) @ ccrest) @ (cco @ (XJ @ Xz) @ (ccv @ Xk) @ ccrest) @ cchmeo)))) @ (^ [Xc:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccdif @ (ccpw @ XC) @ (ccsn @ cc0))))))))))))) => (! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xz @ Xg1 @ Xk @ Xs1 @ Xc @ Xd) @ (cwrex @ (^ [Xf1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xf1)) @ (XG @ Xs1)) @ (cwceq @ (ccfv @ (XO @ Xk @ Xs1 @ Xd) @ (ccv @ Xf1)) @ (XP @ Xk @ Xs1)))) @ (^ [Xf1:$i] : (cco @ (XK @ Xk @ Xs1 @ Xd) @ XC @ cccn)))))))))))))))))))))))))))))))))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xy1))))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(acbvriotav_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwceq @ (ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrio @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(a_3anbi3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cw3a @ Xth @ Xta @ Xps) @ (cw3a @ Xth @ Xta @ Xch)))))))))).
thf(aeqeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ariotabidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrio @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwb @ Xph @ Xth))))))))).
thf(acbvrexv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(a_3anbi123d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => ((cwi @ Xph @ (cwb @ Xet @ Xze)) => (cwi @ Xph @ (cwb @ (cw3a @ Xps @ Xth @ Xet) @ (cw3a @ Xch @ Xta @ Xze)))))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(acoeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cccom @ XC @ XA2) @ (cccom @ XC @ XB2))))))).
thf(aanbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xth))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(a_3anbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cw3a @ Xth @ Xps @ Xta) @ (cw3a @ Xth @ Xch @ Xta)))))))))).
thf(acvmscbv_thm,axiom,(! [XC:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > $o)))] : ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XS @ Xv @ Xu @ Xk @ Xs1 @ Xa @ Xb @ Xc @ Xd) @ (ccmpt @ (^ [Xk:$i] : (XJ @ Xv @ Xd)) @ (^ [Xk:$i] : (ccrab @ (^ [Xs1:$i] : (cwa @ (cwceq @ (ccuni @ (ccv @ Xs1)) @ (ccima @ (cccnv @ (XF @ Xv @ Xd)) @ (ccv @ Xk))) @ (cwral @ (^ [Xu:$i] : (cwa @ (cwral @ (^ [Xv:$i] : (cwceq @ (ccin @ (ccv @ Xu) @ (ccv @ Xv)) @ cc0)) @ (^ [Xv:$i] : (ccdif @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xu))))) @ (cwcel @ (ccres @ (XF @ Xv @ Xd) @ (ccv @ Xu)) @ (cco @ (cco @ (XC @ Xv @ Xd) @ (ccv @ Xu) @ ccrest) @ (cco @ (XJ @ Xv @ Xd) @ (ccv @ Xk) @ ccrest) @ cchmeo)))) @ (^ [Xu:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccdif @ (ccpw @ (XC @ Xv @ Xd)) @ (ccsn @ cc0))))))))))))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XS @ Xv @ Xu @ Xk @ Xs1 @ Xa @ Xb @ Xc @ Xd) @ (ccmpt @ (^ [Xa:$i] : (XJ @ Xv @ Xd)) @ (^ [Xa:$i] : (ccrab @ (^ [Xb:$i] : (cwa @ (cwceq @ (ccuni @ (ccv @ Xb)) @ (ccima @ (cccnv @ (XF @ Xv @ Xd)) @ (ccv @ Xa))) @ (cwral @ (^ [Xc:$i] : (cwa @ (cwral @ (^ [Xd:$i] : (cwceq @ (ccin @ (ccv @ Xc) @ (ccv @ Xd)) @ cc0)) @ (^ [Xd:$i] : (ccdif @ (ccv @ Xb) @ (ccsn @ (ccv @ Xc))))) @ (cwcel @ (ccres @ (XF @ Xv @ Xd) @ (ccv @ Xc)) @ (cco @ (cco @ (XC @ Xv @ Xd) @ (ccv @ Xc) @ ccrest) @ (cco @ (XJ @ Xv @ Xd) @ (ccv @ Xa) @ ccrest) @ cchmeo)))) @ (^ [Xc:$i] : (ccv @ Xb))))) @ (^ [Xb:$i] : (ccdif @ (ccpw @ (XC @ Xv @ Xd)) @ (ccsn @ cc0))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(acvmliftmo_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ (XB2 @ Xf1) @ (ccuni @ XC))) => ((! [Xf1:$i] : (cwceq @ (XY @ Xf1) @ (ccuni @ XK))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwcel @ XF @ (cco @ XC @ (XJ @ Xf1) @ cccvm)))) => ((cwi @ Xph @ (cwcel @ XK @ ccconn)) => ((cwi @ Xph @ (cwcel @ XK @ (ccnlly @ ccconn))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwcel @ XO @ (XY @ Xf1)))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwcel @ XG @ (cco @ XK @ (XJ @ Xf1) @ cccn)))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwcel @ XP @ (XB2 @ Xf1)))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XP @ XF) @ (ccfv @ XO @ XG))) => (cwi @ Xph @ (cwrmo @ (^ [Xf1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xf1)) @ XG) @ (cwceq @ (ccfv @ XO @ (ccv @ Xf1)) @ XP))) @ (^ [Xf1:$i] : (cco @ XK @ XC @ cccn)))))))))))))))))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccphtpc_tp,type,(ccphtpc : ($i > $o))).
thf(asconnpconn_thm,axiom,(! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ ccsconn) @ (cwcel @ XJ @ ccpconn)))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(apconnconn_thm,axiom,(! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ ccpconn) @ (cwcel @ XJ @ ccconn)))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(assriv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2))) => (cwss @ XA2 @ XB2))))).
thf(ccnei_tp,type,(ccnei : ($i > $o))).
thf(anllyss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwss @ (ccnlly @ XA2) @ (ccnlly @ XB2)))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(areu5_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwa @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrmo @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(ccvmlift3_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccuni @ XC)) => ((cwceq @ XY @ (ccuni @ XK)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XC @ XJ @ cccvm))) => ((cwi @ Xph @ (cwcel @ XK @ ccsconn)) => ((cwi @ Xph @ (cwcel @ XK @ (ccnlly @ ccpconn))) => ((cwi @ Xph @ (cwcel @ XO @ XY)) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ XK @ XJ @ cccn))) => ((cwi @ Xph @ (cwcel @ XP @ XB2)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XP @ XF) @ (ccfv @ XO @ XG))) => (cwi @ Xph @ (cwreu @ (^ [Xf1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xf1)) @ XG) @ (cwceq @ (ccfv @ XO @ (ccv @ Xf1)) @ XP))) @ (^ [Xf1:$i] : (cco @ XK @ XC @ cccn)))))))))))))))))))))))).