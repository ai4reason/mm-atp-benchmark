thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(aeqtr2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XC = XA2))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(agrpidval_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xx3:$i] : (! [Xe:$i] : ((Xc_pl @ Xx3 @ Xe) = (ccfv @ XG @ ccplusg)))) => ((! [Xx3:$i] : (! [Xe:$i] : ((Xc_0 @ Xx3 @ Xe) = (ccfv @ XG @ cc0g)))) => (! [Xx3:$i] : (! [Xe:$i] : ((Xc_0 @ Xx3 @ Xe) = (ccio @ (^ [Xe:$i] : ((cwcel @ (ccv @ Xe) @ XB2) & (cwral @ (^ [Xx3:$i] : (((cco @ (ccv @ Xe) @ (ccv @ Xx3) @ (Xc_pl @ Xx3 @ Xe)) = (ccv @ Xx3)) & ((cco @ (ccv @ Xx3) @ (ccv @ Xe) @ (Xc_pl @ Xx3 @ Xe)) = (ccv @ Xx3)))) @ (^ [Xx3:$i] : XB2)))))))))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(abase0_thm,axiom,(cc0 = (ccfv @ cc0 @ ccbs))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(amto_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph => Xps) => (~ Xph)))))).
thf(anex_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (~ (Xph @ Xx3))) => (~ (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(aintnanr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (~ (Xph & Xps)))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(anoel_thm,axiom,(! [XA2:($i > $o)] : (~ (cwcel @ XA2 @ cc0)))).
thf(aeuex_thm,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => (? [Xx3:$i] : (Xph @ Xx3))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aiotanul_thm,axiom,(! [Xph:($i > $o)] : ((~ (cweu @ (^ [Xx3:$i] : (Xph @ Xx3)))) => ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) = cc0)))).
thf(c_0g0_conj,conjecture,(cc0 = (ccfv @ cc0 @ cc0g))).
