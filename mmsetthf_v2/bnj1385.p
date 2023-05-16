thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_3bitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch <=> Xth))))))))).
thf(aanbi12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph & Xch) <=> (Xps & Xth))))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(acbval_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) <=> (! [Xy1:$i] : (Xps @ Xx3 @ Xy1))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(anfim_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anfcri_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => (! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1)))))))).
thf(anfcii_ax,axiom,(! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3)))))) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3)))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aeleq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(afuneq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwfun @ XA2) <=> (cwfun @ XB2)))))).
thf(adf_ral_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3))))))).
thf(anfral_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (cwnf @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))))))))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(areseq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccres @ XC @ XA2) = (ccres @ XC @ XB2))))))))).
thf(a_3eqtr4g_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(aineq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XC))))))))).
thf(admeq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccdm @ XA2) = (ccdm @ XB2)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(areseq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccres @ XA2 @ XC) = (ccres @ XB2 @ XC))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(abnj1383_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : ((Xph @ Xf1) <=> (cwral @ (^ [Xf1:$i] : (cwfun @ (ccv @ Xf1))) @ (^ [Xf1:$i] : XA2)))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((XD @ Xf1 @ Xg1) = (ccin @ (ccdm @ (ccv @ Xf1)) @ (ccdm @ (ccv @ Xg1)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((Xps @ Xf1 @ Xg1) <=> ((Xph @ Xf1) & (cwral @ (^ [Xf1:$i] : (cwral @ (^ [Xg1:$i] : ((ccres @ (ccv @ Xf1) @ (XD @ Xf1 @ Xg1)) = (ccres @ (ccv @ Xg1) @ (XD @ Xf1 @ Xg1)))) @ (^ [Xg1:$i] : XA2))) @ (^ [Xf1:$i] : XA2)))))) => (! [Xf1:$i] : (! [Xg1:$i] : ((Xps @ Xf1 @ Xg1) => (cwfun @ (ccuni @ XA2))))))))))))).
thf(cbnj1385_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [Xbnjwphm:($i > ($i > ($i > $o)))] : (! [Xbnjwpsm:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xf1 @ Xg1 @ Xh) <=> (cwral @ (^ [Xf1:$i] : (cwfun @ (ccv @ Xf1))) @ (^ [Xf1:$i] : (XA2 @ Xf1)))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XD @ Xx3 @ Xf1 @ Xg1) = (ccin @ (ccdm @ (ccv @ Xf1)) @ (ccdm @ (ccv @ Xg1))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : ((Xps @ Xx3 @ Xf1 @ Xg1 @ Xh) <=> ((Xph @ Xx3 @ Xf1 @ Xg1 @ Xh) & (cwral @ (^ [Xf1:$i] : (cwral @ (^ [Xg1:$i] : ((ccres @ (ccv @ Xf1) @ (XD @ Xx3 @ Xf1 @ Xg1)) = (ccres @ (ccv @ Xg1) @ (XD @ Xx3 @ Xf1 @ Xg1)))) @ (^ [Xg1:$i] : (XA2 @ Xf1)))) @ (^ [Xf1:$i] : (XA2 @ Xf1))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xf1)) => (! [Xf1:$i] : (cwcel @ (ccv @ Xx3) @ (XA2 @ Xf1)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((Xbnjwphm @ Xx3 @ Xf1 @ Xh) <=> (cwral @ (^ [Xh:$i] : (cwfun @ (ccv @ Xh))) @ (^ [Xh:$i] : (XA2 @ Xf1))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : ((XE @ Xx3 @ Xg1 @ Xh) = (ccin @ (ccdm @ (ccv @ Xh)) @ (ccdm @ (ccv @ Xg1))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : ((Xbnjwpsm @ Xx3 @ Xf1 @ Xg1 @ Xh) <=> ((Xbnjwphm @ Xx3 @ Xf1 @ Xh) & (cwral @ (^ [Xh:$i] : (cwral @ (^ [Xg1:$i] : ((ccres @ (ccv @ Xh) @ (XE @ Xx3 @ Xg1 @ Xh)) = (ccres @ (ccv @ Xg1) @ (XE @ Xx3 @ Xg1 @ Xh)))) @ (^ [Xg1:$i] : (XA2 @ Xf1)))) @ (^ [Xh:$i] : (XA2 @ Xf1))))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : ((Xps @ Xx3 @ Xf1 @ Xg1 @ Xh) => (cwfun @ (ccuni @ (XA2 @ Xf1))))))))))))))))))))))).
