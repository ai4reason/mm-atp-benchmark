thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(arelssdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwrel @ XA2)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwi @ (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XA2) @ (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XB2))))) => (cwi @ Xph @ (cwss @ XA2 @ XB2)))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(a_19_8a_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aopelxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwb @ (cwcel @ (ccop @ XA2 @ XB2) @ (ccxp @ XC @ XD)) @ (cwa @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XD)))))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeldm2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwb @ (cwcel @ XA2 @ (ccdm @ XB2)) @ (cwex @ (^ [Xy1:$i] : (cwcel @ (ccop @ XA2 @ (ccv @ Xy1)) @ XB2)))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aelrn2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwb @ (cwcel @ XA2 @ (ccrn @ XB2)) @ (cwex @ (^ [Xx3:$i] : (cwcel @ (ccop @ (ccv @ Xx3) @ XA2) @ XB2)))))))).
thf(crelssdmrn_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cwrel @ XA2) @ (cwss @ XA2 @ (ccxp @ (ccdm @ XA2) @ (ccrn @ XA2)))))).
