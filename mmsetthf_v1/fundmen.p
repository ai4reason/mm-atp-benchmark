thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aen3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((cwi @ Xph @ (cwcel @ XA2 @ ccvv)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccvv)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (XC @ Xx3) @ XB2)))) => ((! [Xy1:$i] : (cwi @ Xph @ (cwi @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (XD @ Xy1) @ XA2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xy1) @ XB2)) @ (cwb @ (cwceq @ (ccv @ Xx3) @ (XD @ Xy1)) @ (cwceq @ (ccv @ Xy1) @ (XC @ Xx3))))))) => (cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccen))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(admex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccdm @ XA2) @ ccvv)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(afunfvop_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwfun @ XF) @ (cwcel @ XA2 @ (ccdm @ XF))) @ (cwcel @ (ccop @ XA2 @ (ccfv @ XA2 @ XF)) @ XF))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afunrel_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwfun @ XA2) @ (cwrel @ XA2)))).
thf(aelreldm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwrel @ XA2) @ (cwcel @ XB2 @ XA2)) @ (cwcel @ (ccint @ (ccint @ XB2)) @ (ccdm @ XA2)))))).
thf(aimpbid1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xch @ Xps) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(aadantrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xph @ (cwa @ Xth @ Xps)) @ Xch))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ XC @ XB2)))))))).
thf(adf_rel_ax,axiom,(! [XA2:($i > $o)] : (cwb @ (cwrel @ XA2) @ (cwss @ XA2 @ (ccxp @ ccvv @ ccvv))))).
thf(aelvv_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccxp @ ccvv @ ccvv)) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwceq @ XA2 @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)))))))))).
thf(aexlimdvv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwi @ (Xps @ Xx3 @ Xy1) @ Xch)))) => (cwi @ Xph @ (cwi @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))) @ Xch))))))).
thf(aexp32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(asyl6_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(asyl5ibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xth) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xps))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ainteqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccint @ XA2) @ (ccint @ XB2)))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ainteq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccint @ XA2) @ (ccint @ XB2)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(aop1stb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwceq @ (ccint @ (ccint @ (ccop @ XA2 @ XB2))) @ XA2)))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aopeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccop @ XA2 @ XC) @ (ccop @ XB2 @ XC))))))).
thf(abiimprcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xch @ (cwi @ Xph @ Xps))))))).
thf(aeqeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))).
thf(aopeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccop @ XC @ XA2) @ (ccop @ XC @ XB2))))))))).
thf(aimp43_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ (cwi @ Xth @ Xta)))) => (cwi @ (cwa @ (cwa @ Xph @ Xps) @ (cwa @ Xch @ Xth)) @ Xta)))))))).
thf(acom24_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ (cwi @ Xth @ Xta)))) => (cwi @ Xph @ (cwi @ Xth @ (cwi @ Xch @ (cwi @ Xps @ Xta))))))))))).
thf(asylbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(afunopfv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwfun @ XF) @ (cwi @ (cwcel @ (ccop @ XA2 @ XB2) @ XF) @ (cwceq @ (ccfv @ XA2 @ XF) @ XB2))))))).
thf(asyl6req_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cfundmen_conj,conjecture,(! [XF:($i > $o)] : ((cwcel @ XF @ ccvv) => (cwi @ (cwfun @ XF) @ (cwbr @ (ccdm @ XF) @ XF @ ccen))))).
