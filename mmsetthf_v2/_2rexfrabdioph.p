thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccdioph_tp,type,(ccdioph : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(asyldan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(arabbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(a_2sbcrex_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [Xa:$i] : (! [Xb:$i] : ((cwsbc @ (^ [Xa:$i] : (cwsbc @ (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : (Xph @ Xa @ Xb @ Xc)) @ (^ [Xc:$i] : (XC @ Xc)))) @ (XB2 @ Xa @ Xb))) @ (XA2 @ Xa @ Xb)) <=> (cwrex @ (^ [Xc:$i] : (cwsbc @ (^ [Xa:$i] : (cwsbc @ (^ [Xb:$i] : (Xph @ Xa @ Xb @ Xc)) @ (XB2 @ Xa @ Xb))) @ (XA2 @ Xa @ Xb))) @ (^ [Xc:$i] : (XC @ Xc))))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(apeano2nn0_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn0)))).
thf(abiimpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(aeleq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(arabbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asyl5rbb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xth <=> Xph))))))))).
thf(asbcbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(asbcrot3_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((cwsbc @ (^ [Xa:$i] : (cwsbc @ (^ [Xb:$i] : (cwsbc @ (^ [Xc:$i] : (Xph @ Xa @ Xb @ Xc)) @ (XC @ Xb @ Xc))) @ (XB2 @ Xb @ Xc))) @ (XA2 @ Xa)) <=> (cwsbc @ (^ [Xb:$i] : (cwsbc @ (^ [Xc:$i] : (cwsbc @ (^ [Xa:$i] : (Xph @ Xa @ Xb @ Xc)) @ (XA2 @ Xa))) @ (XC @ Xb @ Xc))) @ (XB2 @ Xb @ Xc))))))))))).
thf(asyl5bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(asbccomieg_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : ((! [Xa:$i] : (! [Xb:$i] : (((ccv @ Xa) = XA2) => ((XB2 @ Xa @ Xb) = (XC @ Xb))))) => (! [Xb:$i] : ((cwsbc @ (^ [Xa:$i] : (cwsbc @ (^ [Xb:$i] : (Xph @ Xa @ Xb)) @ (XB2 @ Xa @ Xb))) @ XA2) <=> (cwsbc @ (^ [Xb:$i] : (cwsbc @ (^ [Xa:$i] : (Xph @ Xa @ Xb)) @ XA2)) @ (XC @ Xb)))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(areseq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccres @ XA2 @ XC) = (ccres @ XB2 @ XC))))))).
thf(amp2b_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(asseqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XC = XB2) => (cwss @ XA2 @ XC))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(afzssp1_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwss @ (cco @ XM @ XN @ ccfz) @ (cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfz))))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aresabs1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XC) => ((ccres @ (ccres @ XA2 @ XC) @ XB2) = (ccres @ XA2 @ XB2))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(adfsbcq_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (((XA2 @ Xx3) = (XB2 @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XB2 @ Xx3))))))))).
thf(asbcbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (! [Xx3:$i] : (Xph => ((cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (XA2 @ Xx3))))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aresex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccres @ XA2 @ XB2) @ ccvv))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asbcco3g_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) => ((XB2 @ Xx3 @ Xy1) = (XC @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (XA2 @ Xy1) @ (XV @ Xx3 @ Xy1)) => ((cwsbc @ (^ [Xx3:$i] : (cwsbc @ (^ [Xy1:$i] : (Xph @ Xy1)) @ (XB2 @ Xx3 @ Xy1))) @ (XA2 @ Xy1)) <=> (cwsbc @ (^ [Xy1:$i] : (Xph @ Xy1)) @ (XC @ Xy1))))))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ann0p1nn_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn)))).
thf(aelfz1end_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) <=> (cwcel @ XA2 @ (cco @ cc1 @ XA2 @ ccfz))))).
thf(afvres_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((ccfv @ XA2 @ (ccres @ XF @ XB2)) = (ccfv @ XA2 @ XF))))))).
thf(arexfrabdioph_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XM = (cco @ XN @ cc1 @ ccaddc)) => (((cwcel @ XN @ ccn0) & (cwcel @ (ccrab @ (^ [Xt:$i] : (cwsbc @ (^ [Xu:$i] : (cwsbc @ (^ [Xv:$i] : (Xph @ Xv @ Xu)) @ (ccfv @ XM @ (ccv @ Xt)))) @ (ccres @ (ccv @ Xt) @ (cco @ cc1 @ XN @ ccfz)))) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XM @ ccfz) @ ccmap))) @ (ccfv @ XM @ ccdioph))) => (cwcel @ (ccrab @ (^ [Xu:$i] : (cwrex @ (^ [Xv:$i] : (Xph @ Xv @ Xu)) @ (^ [Xv:$i] : ccn0))) @ (^ [Xu:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph)))))))).
thf(c_2rexfrabdioph_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XM = (cco @ XN @ cc1 @ ccaddc)) => ((XL = (cco @ XM @ cc1 @ ccaddc)) => (((cwcel @ XN @ ccn0) & (cwcel @ (ccrab @ (^ [Xt:$i] : (cwsbc @ (^ [Xu:$i] : (cwsbc @ (^ [Xv:$i] : (cwsbc @ (^ [Xw:$i] : (Xph @ Xw @ Xv @ Xu)) @ (ccfv @ XL @ (ccv @ Xt)))) @ (ccfv @ XM @ (ccv @ Xt)))) @ (ccres @ (ccv @ Xt) @ (cco @ cc1 @ XN @ ccfz)))) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XL @ ccfz) @ ccmap))) @ (ccfv @ XL @ ccdioph))) => (cwcel @ (ccrab @ (^ [Xu:$i] : (cwrex @ (^ [Xv:$i] : (cwrex @ (^ [Xw:$i] : (Xph @ Xw @ Xv @ Xu)) @ (^ [Xw:$i] : ccn0))) @ (^ [Xv:$i] : ccn0))) @ (^ [Xu:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph)))))))))).
