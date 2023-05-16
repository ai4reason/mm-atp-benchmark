thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrecs_tp,type,(ccrecs : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(a_0elon_thm,axiom,(cwcel @ cc0 @ ccon0)).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(attukeylem3_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwf1o @ (ccfv @ (ccdif @ (ccuni @ XA2) @ XB2) @ cccrd) @ (ccdif @ (ccuni @ XA2) @ XB2) @ XF))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XB2 @ XA2))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwss @ (ccin @ (ccpw @ (ccv @ Xx3)) @ ccfn) @ XA2)))))) => ((cwceq @ XG @ (ccrecs @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccif @ (cwceq @ (ccdm @ (ccv @ Xz)) @ (ccuni @ (ccdm @ (ccv @ Xz)))) @ (ccif @ (cwceq @ (ccdm @ (ccv @ Xz)) @ cc0) @ XB2 @ (ccuni @ (ccrn @ (ccv @ Xz)))) @ (ccun @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (ccv @ Xz)) @ (ccif @ (cwcel @ (ccun @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (ccv @ Xz)) @ (ccsn @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ XF))) @ XA2) @ (ccsn @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ XF)) @ cc0))))))) => (! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ XC @ ccon0)) @ (cwceq @ (ccfv @ XC @ XG) @ (ccif @ (cwceq @ XC @ (ccuni @ XC)) @ (ccif @ (cwceq @ XC @ cc0) @ XB2 @ (ccuni @ (ccima @ XG @ XC))) @ (ccun @ (ccfv @ (ccuni @ XC) @ XG) @ (ccif @ (cwcel @ (ccun @ (ccfv @ (ccuni @ XC) @ XG) @ (ccsn @ (ccfv @ (ccuni @ XC) @ XF))) @ XA2) @ (ccsn @ (ccfv @ (ccuni @ XC) @ XF)) @ cc0))))))))))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aiftruei_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => (cwceq @ (ccif @ Xph @ XA2 @ XB2) @ XA2)))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(auni0_thm,axiom,(cwceq @ (ccuni @ cc0) @ cc0)).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cttukeylem4_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwf1o @ (ccfv @ (ccdif @ (ccuni @ XA2) @ XB2) @ cccrd) @ (ccdif @ (ccuni @ XA2) @ XB2) @ XF))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XB2 @ XA2))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwss @ (ccin @ (ccpw @ (ccv @ Xx3)) @ ccfn) @ XA2)))))) => ((cwceq @ XG @ (ccrecs @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccif @ (cwceq @ (ccdm @ (ccv @ Xz)) @ (ccuni @ (ccdm @ (ccv @ Xz)))) @ (ccif @ (cwceq @ (ccdm @ (ccv @ Xz)) @ cc0) @ XB2 @ (ccuni @ (ccrn @ (ccv @ Xz)))) @ (ccun @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (ccv @ Xz)) @ (ccif @ (cwcel @ (ccun @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (ccv @ Xz)) @ (ccsn @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ XF))) @ XA2) @ (ccsn @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ XF)) @ cc0))))))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (ccfv @ cc0 @ XG) @ XB2))))))))))))).
