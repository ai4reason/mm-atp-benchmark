thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccwwspthsnon_tp,type,(ccwwspthsnon : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccwwlksnon_tp,type,(ccwwlksnon : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccspthson_tp,type,(ccspthson : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(argen2w_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xy1:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwa @ Xph @ Xps)))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ael2mpt2cl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XO @ Xx3 @ Xy1 @ Xt @ Xs1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : (XC @ Xx3 @ Xy1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (XD @ Xx3 @ Xy1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xx3 @ Xy1 @ Xt @ Xs1)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xx3) @ XX) @ (cwceq @ (ccv @ Xy1) @ XY)) @ (cwa @ (cwceq @ (XC @ Xx3 @ Xy1) @ (XF @ Xt @ Xs1)) @ (cwceq @ (XD @ Xx3 @ Xy1) @ (XG @ Xt @ Xs1)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwa @ (cwcel @ (XC @ Xx3 @ Xy1) @ (XU @ Xt @ Xs1)) @ (cwcel @ (XD @ Xx3 @ Xy1) @ (XV @ Xt @ Xs1)))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XA2)) @ (cwi @ (cwcel @ (XW @ Xx3 @ Xy1 @ Xt @ Xs1) @ (cco @ (XS @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XT @ Xx3 @ Xy1 @ Xt @ Xs1) @ (cco @ XX @ XY @ (XO @ Xx3 @ Xy1 @ Xt @ Xs1)))) @ (cwa @ (cwa @ (cwcel @ XX @ XA2) @ (cwcel @ XY @ XB2)) @ (cwa @ (cwcel @ (XS @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XF @ Xt @ Xs1)) @ (cwcel @ (XT @ Xx3 @ Xy1 @ Xt @ Xs1) @ (XG @ Xt @ Xs1)))))))))))))))))))))))))))).
thf(adf_wspthsnon_ax,axiom,(cwceq @ ccwwspthsnon @ (ccmpt2 @ (^ [Xn:$i] : (^ [Xg1:$i] : ccn0)) @ (^ [Xn:$i] : (^ [Xg1:$i] : ccvv)) @ (^ [Xn:$i] : (^ [Xg1:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccrab @ (^ [Xw:$i] : (cwex @ (^ [Xf1:$i] : (cwbr @ (ccv @ Xf1) @ (ccv @ Xw) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (ccfv @ (ccv @ Xg1) @ ccspthson)))))) @ (^ [Xw:$i] : (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (cco @ (ccv @ Xn) @ (ccv @ Xg1) @ ccwwlksnon)))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimpri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xps @ Xph))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(aeleq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(awspthnon_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (cwb @ (cwcel @ XW @ (cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwspthsnon))) @ (cwa @ (cwcel @ XW @ (cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwlksnon))) @ (cwex @ (^ [Xf1:$i] : (cwbr @ (ccv @ Xf1) @ XW @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccspthson))))))))))))).
thf(cwspthnonp_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwcel @ XW @ (cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwspthsnon))) @ (cw3a @ (cwa @ (cwcel @ XN @ ccn0) @ (cwcel @ XG @ ccvv)) @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) @ (cwa @ (cwcel @ XW @ (cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwlksnon))) @ (cwex @ (^ [Xf1:$i] : (cwbr @ (ccv @ Xf1) @ XW @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccspthson)))))))))))))))).
