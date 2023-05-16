thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((cwb @ Xph @ (cwa @ Xps @ Xch)) => Xph))))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aackbij1lem10_thm,axiom,(! [XF:($i > $o)] : ((cwceq @ XF @ (ccmpt @ (^ [Xx3:$i] : (ccin @ (ccpw @ ccom) @ ccfn)) @ (^ [Xx3:$i] : (ccfv @ (cciun @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccxp @ (ccsn @ (ccv @ Xy1)) @ (ccpw @ (ccv @ Xy1))))) @ cccrd)))) => (cwf @ (ccin @ (ccpw @ ccom) @ ccfn) @ ccom @ XF)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(argen2a_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3))) @ (Xph @ Xx3 @ Xy1)))) => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ccoa_tp,type,(ccoa : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(aackbij1lem16_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XF @ (ccmpt @ (^ [Xx3:$i] : (ccin @ (ccpw @ ccom) @ ccfn)) @ (^ [Xx3:$i] : (ccfv @ (cciun @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccxp @ (ccsn @ (ccv @ Xy1)) @ (ccpw @ (ccv @ Xy1))))) @ cccrd)))) => (cwi @ (cwa @ (cwcel @ XA2 @ (ccin @ (ccpw @ ccom) @ ccfn)) @ (cwcel @ XB2 @ (ccin @ (ccpw @ ccom) @ ccfn))) @ (cwi @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF)) @ (cwceq @ XA2 @ XB2)))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(adff13_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwf1 @ XA2 @ (XB2 @ Xx3 @ Xy1) @ XF) @ (cwa @ (cwf @ XA2 @ (XB2 @ Xx3 @ Xy1) @ XF) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwi @ (cwceq @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)))))))))).
thf(cackbij1lem17_conj,conjecture,(! [XF:($i > $o)] : ((cwceq @ XF @ (ccmpt @ (^ [Xx3:$i] : (ccin @ (ccpw @ ccom) @ ccfn)) @ (^ [Xx3:$i] : (ccfv @ (cciun @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccxp @ (ccsn @ (ccv @ Xy1)) @ (ccpw @ (ccv @ Xy1))))) @ cccrd)))) => (cwf1 @ (ccin @ (ccpw @ ccom) @ ccfn) @ ccom @ XF)))).