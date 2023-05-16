thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwb @ Xch @ Xth))))))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(acbval_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) @ (cwal @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(anfim_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anfcri_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => (! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1)))))))).
thf(anfcii_thm,axiom,(! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3)) @ (cwal @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3))))))) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3)))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xta))))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(afuneq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwfun @ XA2) @ (cwfun @ XB2)))))).
thf(adf_ral_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3)))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(anfral_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (cwnf @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(areseq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccres @ XC @ XA2) @ (ccres @ XC @ XB2))))))))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aineq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccin @ XA2 @ XC) @ (ccin @ XB2 @ XC))))))))).
thf(admeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccdm @ XA2) @ (ccdm @ XB2)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(areseq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccres @ XA2 @ XC) @ (ccres @ XB2 @ XC))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(abnj1383_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (cwb @ (Xph @ Xf1) @ (cwral @ (^ [Xf1:$i] : (cwfun @ (ccv @ Xf1))) @ (^ [Xf1:$i] : XA2)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XD @ Xf1 @ Xg1) @ (ccin @ (ccdm @ (ccv @ Xf1)) @ (ccdm @ (ccv @ Xg1)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwb @ (Xps @ Xf1 @ Xg1) @ (cwa @ (Xph @ Xf1) @ (cwral @ (^ [Xf1:$i] : (cwral @ (^ [Xg1:$i] : (cwceq @ (ccres @ (ccv @ Xf1) @ (XD @ Xf1 @ Xg1)) @ (ccres @ (ccv @ Xg1) @ (XD @ Xf1 @ Xg1)))) @ (^ [Xg1:$i] : XA2))) @ (^ [Xf1:$i] : XA2)))))) => (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xps @ Xf1 @ Xg1) @ (cwfun @ (ccuni @ XA2))))))))))))).
thf(cbnj1385_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [Xbnjwphm:($i > ($i > ($i > $o)))] : (! [Xbnjwpsm:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwb @ (Xph @ Xx3 @ Xf1 @ Xg1 @ Xh) @ (cwral @ (^ [Xf1:$i] : (cwfun @ (ccv @ Xf1))) @ (^ [Xf1:$i] : (XA2 @ Xf1)))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XD @ Xx3 @ Xf1 @ Xg1) @ (ccin @ (ccdm @ (ccv @ Xf1)) @ (ccdm @ (ccv @ Xg1))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwb @ (Xps @ Xx3 @ Xf1 @ Xg1 @ Xh) @ (cwa @ (Xph @ Xx3 @ Xf1 @ Xg1 @ Xh) @ (cwral @ (^ [Xf1:$i] : (cwral @ (^ [Xg1:$i] : (cwceq @ (ccres @ (ccv @ Xf1) @ (XD @ Xx3 @ Xf1 @ Xg1)) @ (ccres @ (ccv @ Xg1) @ (XD @ Xx3 @ Xf1 @ Xg1)))) @ (^ [Xg1:$i] : (XA2 @ Xf1)))) @ (^ [Xf1:$i] : (XA2 @ Xf1))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xf1)) @ (cwal @ (^ [Xf1:$i] : (cwcel @ (ccv @ Xx3) @ (XA2 @ Xf1))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xh:$i] : (cwb @ (Xbnjwphm @ Xx3 @ Xf1 @ Xh) @ (cwral @ (^ [Xh:$i] : (cwfun @ (ccv @ Xh))) @ (^ [Xh:$i] : (XA2 @ Xf1))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwceq @ (XE @ Xx3 @ Xg1 @ Xh) @ (ccin @ (ccdm @ (ccv @ Xh)) @ (ccdm @ (ccv @ Xg1))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwb @ (Xbnjwpsm @ Xx3 @ Xf1 @ Xg1 @ Xh) @ (cwa @ (Xbnjwphm @ Xx3 @ Xf1 @ Xh) @ (cwral @ (^ [Xh:$i] : (cwral @ (^ [Xg1:$i] : (cwceq @ (ccres @ (ccv @ Xh) @ (XE @ Xx3 @ Xg1 @ Xh)) @ (ccres @ (ccv @ Xg1) @ (XE @ Xx3 @ Xg1 @ Xh)))) @ (^ [Xg1:$i] : (XA2 @ Xf1)))) @ (^ [Xh:$i] : (XA2 @ Xf1))))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwi @ (Xps @ Xx3 @ Xf1 @ Xg1 @ Xh) @ (cwfun @ (ccuni @ (XA2 @ Xf1))))))))))))))))))))))).
