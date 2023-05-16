thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccnei_tp,type,(ccnei : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xps)) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(asseqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aneibastop1_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xo:$i] : (cwi @ Xph @ (cwcel @ XX @ (XV @ Xx3 @ Xw @ Xv @ Xo))))))) => ((cwi @ Xph @ (cwf @ XX @ (ccdif @ (ccpw @ (ccpw @ XX)) @ (ccsn @ cc0)) @ XF)) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwcel @ (ccv @ Xv) @ (ccfv @ (ccv @ Xx3) @ XF)) @ (cwcel @ (ccv @ Xw) @ (ccfv @ (ccv @ Xx3) @ XF)))) @ (cwne @ (ccin @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccpw @ (ccin @ (ccv @ Xv) @ (ccv @ Xw)))) @ cc0))))) => ((! [Xw:$i] : (! [Xo:$i] : (cwceq @ (XJ @ Xw @ Xo) @ (ccrab @ (^ [Xo:$i] : (cwral @ (^ [Xx3:$i] : (cwne @ (ccin @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccpw @ (ccv @ Xo))) @ cc0)) @ (^ [Xx3:$i] : (ccv @ Xo)))) @ (^ [Xo:$i] : (ccpw @ XX)))))) => (! [Xw:$i] : (! [Xo:$i] : (cwi @ Xph @ (cwcel @ (XJ @ Xw @ Xo) @ (ccfv @ XX @ cctopon))))))))))))))).
thf(atopontop_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ (ccfv @ XB2 @ cctopon)) @ (cwcel @ XJ @ cctop))))).
thf(aneii1_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwi @ (cwa @ (cwcel @ XJ @ cctop) @ (cwcel @ XN @ (ccfv @ XS @ (ccfv @ XJ @ ccnei)))) @ (cwss @ XN @ XX)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(atoponuni_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ (ccfv @ XB2 @ cctopon)) @ (cwceq @ XB2 @ (ccuni @ XJ)))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aneii2_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XJ @ cctop) @ (cwcel @ XN @ (ccfv @ XS @ (ccfv @ XJ @ ccnei)))) @ (cwrex @ (^ [Xg1:$i] : (cwa @ (cwss @ XS @ (ccv @ Xg1)) @ (cwss @ (ccv @ Xg1) @ XN))) @ (^ [Xg1:$i] : XJ))))))).
thf(arexlimdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwi @ (Xps @ Xx3) @ Xch)))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch)))))))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(aelrab2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => ((! [Xx3:$i] : (cwceq @ (XC @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))) => (! [Xx3:$i] : (cwb @ (cwcel @ XA2 @ (XC @ Xx3)) @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps))))))))))).
thf(araleqbi1dv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xx3)))) => (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))).
thf(aneeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwne @ XA2 @ XC) @ (cwne @ XB2 @ XC))))))))).
thf(aineq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccin @ XC @ XA2) @ (ccin @ XC @ XB2))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(apweq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccpw @ XA2) @ (ccpw @ XB2)))))).
thf(aexpimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)))))))).
thf(acom23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ Xph @ (cwi @ Xch @ (cwi @ Xps @ Xth))))))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(asyl6an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => ((cwi @ (cwa @ Xps @ Xth) @ Xta) => (cwi @ Xph @ (cwi @ Xch @ Xta))))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimprrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))) @ Xth)))))).
thf(asspwb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwss @ XA2 @ XB2) @ (cwss @ (ccpw @ XA2) @ (ccpw @ XB2)))))).
thf(asslin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwss @ (ccin @ XC @ XA2) @ (ccin @ XC @ XB2))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asimprrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))) @ Xch)))))).
thf(aad3antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ (cwa @ Xch @ Xph) @ Xth) @ Xta) @ Xps)))))))).
thf(asnssg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwb @ (cwcel @ XA2 @ XB2) @ (cwss @ (ccsn @ XA2) @ XB2))))))).
thf(arspcv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwcel @ XA2 @ XB2) @ (cwi @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) @ Xps)))))))).
thf(aineq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccin @ XA2 @ XC) @ (ccin @ XB2 @ XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(assn0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwss @ XA2 @ XB2) @ (cwne @ XA2 @ cc0)) @ (cwne @ XB2 @ cc0))))).
thf(an0_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwne @ XA2 @ cc0) @ (cwex @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2)))))).
thf(aexlimdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (Xps @ Xx3) @ Xch))) => (cwi @ Xph @ (cwi @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3))) @ Xch))))))).
thf(aelin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccin @ XB2 @ XC)) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ XC))))))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ Xph @ Xps))))))))).
thf(asseqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aneibastop2lem_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xo:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xu @ Xa) @ (cwcel @ XX @ (XV @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xf1 @ Xo @ Xa))))))))))))) => ((! [Xu:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xu @ Xa) @ (cwf @ XX @ (ccdif @ (ccpw @ (ccpw @ XX)) @ (ccsn @ cc0)) @ XF)))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xa:$i] : (cwi @ (cwa @ (Xph @ Xu @ Xa) @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwcel @ (ccv @ Xv) @ (ccfv @ (ccv @ Xx3) @ XF)) @ (cwcel @ (ccv @ Xw) @ (ccfv @ (ccv @ Xx3) @ XF)))) @ (cwne @ (ccin @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccpw @ (ccin @ (ccv @ Xv) @ (ccv @ Xw)))) @ cc0))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xo:$i] : (! [Xa:$i] : (cwceq @ (XJ @ Xw @ Xt @ Xf1 @ Xo @ Xa) @ (ccrab @ (^ [Xo:$i] : (cwral @ (^ [Xx3:$i] : (cwne @ (ccin @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccpw @ (ccv @ Xo))) @ cc0)) @ (^ [Xx3:$i] : (ccv @ Xo)))) @ (^ [Xo:$i] : (ccpw @ XX))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xa:$i] : (cwi @ (cwa @ (Xph @ Xu @ Xa) @ (cwa @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwcel @ (ccv @ Xv) @ (ccfv @ (ccv @ Xx3) @ XF)))) @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xv))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xa:$i] : (cwi @ (cwa @ (Xph @ Xu @ Xa) @ (cwa @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwcel @ (ccv @ Xv) @ (ccfv @ (ccv @ Xx3) @ XF)))) @ (cwrex @ (^ [Xt:$i] : (cwral @ (^ [Xy1:$i] : (cwne @ (ccin @ (ccfv @ (ccv @ Xy1) @ XF) @ (ccpw @ (ccv @ Xv))) @ cc0)) @ (^ [Xy1:$i] : (ccv @ Xt)))) @ (^ [Xt:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))) => ((! [Xu:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xu @ Xa) @ (cwcel @ (XP @ Xa) @ XX)))) => ((! [Xu:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xu @ Xa) @ (cwss @ (XN @ Xa) @ XX)))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xo:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xu @ Xa) @ (cwcel @ (XU @ Xw @ Xv @ Xu @ Xt @ Xo @ Xa) @ (ccfv @ (XP @ Xa) @ XF))))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xo:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xu @ Xa) @ (cwss @ (XU @ Xw @ Xv @ Xu @ Xt @ Xo @ Xa) @ (XN @ Xa))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xo:$i] : (! [Xa:$i] : (cwceq @ (XG @ Xx3 @ Xw @ Xu @ Xo @ Xa) @ (ccres @ (ccrdg @ (ccmpt @ (^ [Xa:$i] : ccvv) @ (^ [Xa:$i] : (cciun @ (^ [Xz:$i] : (ccv @ Xa)) @ (^ [Xz:$i] : (cciun @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccin @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccpw @ (ccv @ Xz))))))))) @ (ccsn @ (XU @ Xw @ Xv @ Xu @ Xt @ Xo @ Xa))) @ ccom))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xo:$i] : (! [Xa:$i] : (cwceq @ (XS @ Xz @ Xw @ Xa) @ (ccrab @ (^ [Xy1:$i] : (cwrex @ (^ [Xf1:$i] : (cwne @ (ccin @ (ccfv @ (ccv @ Xy1) @ XF) @ (ccpw @ (ccv @ Xf1))) @ cc0)) @ (^ [Xf1:$i] : (ccuni @ (ccrn @ (XG @ Xx3 @ Xw @ Xu @ Xo @ Xa)))))) @ (^ [Xy1:$i] : XX))))))))) => (! [Xw:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xo:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xu @ Xa) @ (cwrex @ (^ [Xu:$i] : (cwa @ (cwcel @ (XP @ Xa) @ (ccv @ Xu)) @ (cwss @ (ccv @ Xu) @ (XN @ Xa)))) @ (^ [Xu:$i] : (XJ @ Xw @ Xt @ Xf1 @ Xo @ Xa))))))))))))))))))))))))))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xph))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(aelpwid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccpw @ XB2))) => (cwi @ Xph @ (cwss @ XA2 @ XB2))))))).
thf(areseq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccres @ XA2 @ XC) @ (ccres @ XB2 @ XC))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ampteq2i_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(acbviunv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xy1))))) => (cwceq @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cciun @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aiuneq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrecs_tp,type,(ccrecs : (($i > $o) > ($i > $o)))).
thf(ardgeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccrdg @ XF @ XA2) @ (ccrdg @ XG @ XA2))))))).
thf(acbvrabv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwb @ Xph @ Xth))))))))).
thf(acbvrexv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aisneip_thm,axiom,(! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwi @ (cwa @ (cwcel @ XJ @ cctop) @ (cwcel @ XP @ XX)) @ (cwb @ (cwcel @ XN @ (ccfv @ (ccsn @ XP) @ (ccfv @ XJ @ ccnei))) @ (cwa @ (cwss @ XN @ XX) @ (cwrex @ (^ [Xg1:$i] : (cwa @ (cwcel @ XP @ (ccv @ Xg1)) @ (cwss @ (ccv @ Xg1) @ XN))) @ (^ [Xg1:$i] : XJ))))))))))).
thf(cneibastop2_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xo:$i] : (cwi @ Xph @ (cwcel @ XX @ (XV @ Xx3 @ Xy1 @ Xw @ Xv @ Xt @ Xo))))))))) => ((cwi @ Xph @ (cwf @ XX @ (ccdif @ (ccpw @ (ccpw @ XX)) @ (ccsn @ cc0)) @ XF)) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwcel @ (ccv @ Xv) @ (ccfv @ (ccv @ Xx3) @ XF)) @ (cwcel @ (ccv @ Xw) @ (ccfv @ (ccv @ Xx3) @ XF)))) @ (cwne @ (ccin @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccpw @ (ccin @ (ccv @ Xv) @ (ccv @ Xw)))) @ cc0))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xo:$i] : (cwceq @ (XJ @ Xw @ Xt @ Xo) @ (ccrab @ (^ [Xo:$i] : (cwral @ (^ [Xx3:$i] : (cwne @ (ccin @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccpw @ (ccv @ Xo))) @ cc0)) @ (^ [Xx3:$i] : (ccv @ Xo)))) @ (^ [Xo:$i] : (ccpw @ XX))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwcel @ (ccv @ Xv) @ (ccfv @ (ccv @ Xx3) @ XF)))) @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xv))))) => ((! [Xx3:$i] : (! [Xv:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwcel @ (ccv @ Xv) @ (ccfv @ (ccv @ Xx3) @ XF)))) @ (cwrex @ (^ [Xt:$i] : (cwral @ (^ [Xy1:$i] : (cwne @ (ccin @ (ccfv @ (ccv @ Xy1) @ XF) @ (ccpw @ (ccv @ Xv))) @ cc0)) @ (^ [Xy1:$i] : (ccv @ Xt)))) @ (^ [Xt:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))) => (! [Xw:$i] : (! [Xt:$i] : (! [Xo:$i] : (cwi @ (cwa @ Xph @ (cwcel @ XP @ XX)) @ (cwb @ (cwcel @ XN @ (ccfv @ (ccsn @ XP) @ (ccfv @ (XJ @ Xw @ Xt @ Xo) @ ccnei))) @ (cwa @ (cwss @ XN @ XX) @ (cwne @ (ccin @ (ccfv @ XP @ XF) @ (ccpw @ XN)) @ cc0))))))))))))))))))))).
