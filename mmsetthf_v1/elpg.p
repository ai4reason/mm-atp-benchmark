thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpg_tp,type,(ccpg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwb @ Xch @ Xth))))))))).
thf(aanbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xch @ Xph) @ (cwa @ Xch @ Xps))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xph) => (cwb @ Xph @ Xps)))))).
thf(aelpglem1_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwss @ (ccv @ Xx3) @ ccpg) @ (cwa @ (cwcel @ (ccfv @ XA2 @ cc1st) @ (ccpw @ (ccv @ Xx3))) @ (cwcel @ (ccfv @ XA2 @ cc2nd) @ (ccpw @ (ccv @ Xx3))))))) @ (cwa @ (cwss @ (ccfv @ XA2 @ cc1st) @ ccpg) @ (cwss @ (ccfv @ XA2 @ cc2nd) @ ccpg))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aelpglem2_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwa @ (cwss @ (ccfv @ XA2 @ cc1st) @ ccpg) @ (cwss @ (ccfv @ XA2 @ cc2nd) @ ccpg)) @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwss @ (ccv @ Xx3) @ ccpg) @ (cwa @ (cwcel @ (ccfv @ XA2 @ cc1st) @ (ccpw @ (ccv @ Xx3))) @ (cwcel @ (ccfv @ XA2 @ cc2nd) @ (ccpw @ (ccv @ Xx3)))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(ccsetrecs_tp,type,(ccsetrecs : (($i > $o) > ($i > $o)))).
thf(aelsetrecs_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XB2 @ (ccsetrecs @ XF)) => (cwb @ (cwcel @ XA2 @ XB2) @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwss @ (ccv @ Xx3) @ XB2) @ (cwcel @ XA2 @ (ccfv @ (ccv @ Xx3) @ XF))))))))))).
thf(adf_pg_ax,axiom,(cwceq @ ccpg @ (ccsetrecs @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccxp @ (ccpw @ (ccv @ Xx3)) @ (ccpw @ (ccv @ Xx3)))))))).
thf(aelpglem3_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xy1:$i] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwss @ (ccv @ Xx3) @ ccpg) @ (cwcel @ (XA2 @ Xy1) @ (ccfv @ (ccv @ Xx3) @ (ccmpt @ (^ [Xy1:$i] : ccvv) @ (^ [Xy1:$i] : (ccxp @ (ccpw @ (ccv @ Xy1)) @ (ccpw @ (ccv @ Xy1)))))))))) @ (cwa @ (cwcel @ (XA2 @ Xy1) @ (ccxp @ ccvv @ ccvv)) @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwss @ (ccv @ Xx3) @ ccpg) @ (cwa @ (cwcel @ (ccfv @ (XA2 @ Xy1) @ cc1st) @ (ccpw @ (ccv @ Xx3))) @ (cwcel @ (ccfv @ (XA2 @ Xy1) @ cc2nd) @ (ccpw @ (ccv @ Xx3)))))))))))).
thf(a_3anass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ Xph @ (cwa @ Xps @ Xch))))))).
thf(celpg_conj,conjecture,(! [XA2:($i > $o)] : (cwb @ (cwcel @ XA2 @ ccpg) @ (cw3a @ (cwcel @ XA2 @ (ccxp @ ccvv @ ccvv)) @ (cwss @ (ccfv @ XA2 @ cc1st) @ ccpg) @ (cwss @ (ccfv @ XA2 @ cc2nd) @ ccpg))))).
