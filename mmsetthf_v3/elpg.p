thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpg_tp,type,(ccpg : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch <=> Xth))))))))).
thf(aanbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch & Xph) <=> (Xch & Xps))))))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(aelpglem1_thm,axiom,(! [XA2:($i > $o)] : ((? [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ ccpg) & ((cwcel @ (ccfv @ XA2 @ cc1st) @ (ccpw @ (ccv @ Xx3))) & (cwcel @ (ccfv @ XA2 @ cc2nd) @ (ccpw @ (ccv @ Xx3)))))) => ((cwss @ (ccfv @ XA2 @ cc1st) @ ccpg) & (cwss @ (ccfv @ XA2 @ cc2nd) @ ccpg))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelpglem2_thm,axiom,(! [XA2:($i > $o)] : (((cwss @ (ccfv @ XA2 @ cc1st) @ ccpg) & (cwss @ (ccfv @ XA2 @ cc2nd) @ ccpg)) => (? [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ ccpg) & ((cwcel @ (ccfv @ XA2 @ cc1st) @ (ccpw @ (ccv @ Xx3))) & (cwcel @ (ccfv @ XA2 @ cc2nd) @ (ccpw @ (ccv @ Xx3))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(ccsetrecs_tp,type,(ccsetrecs : (($i > $o) > ($i > $o)))).
thf(aelsetrecs_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XB2 = (ccsetrecs @ XF)) => ((cwcel @ XA2 @ XB2) <=> (? [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ XB2) & (cwcel @ XA2 @ (ccfv @ (ccv @ Xx3) @ XF)))))))))).
thf(adf_pg_ax,axiom,(ccpg = (ccsetrecs @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccxp @ (ccpw @ (ccv @ Xx3)) @ (ccpw @ (ccv @ Xx3)))))))).
thf(aelpglem3_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xy1:$i] : ((? [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ ccpg) & (cwcel @ (XA2 @ Xy1) @ (ccfv @ (ccv @ Xx3) @ (ccmpt @ (^ [Xy1:$i] : ccvv) @ (^ [Xy1:$i] : (ccxp @ (ccpw @ (ccv @ Xy1)) @ (ccpw @ (ccv @ Xy1))))))))) <=> ((cwcel @ (XA2 @ Xy1) @ (ccxp @ ccvv @ ccvv)) & (? [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ ccpg) & ((cwcel @ (ccfv @ (XA2 @ Xy1) @ cc1st) @ (ccpw @ (ccv @ Xx3))) & (cwcel @ (ccfv @ (XA2 @ Xy1) @ cc2nd) @ (ccpw @ (ccv @ Xx3))))))))))).
thf(a_3anass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> (Xph & (Xps & Xch))))))).
thf(celpg_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccpg) <=> ((cwcel @ XA2 @ (ccxp @ ccvv @ ccvv)) & (cwss @ (ccfv @ XA2 @ cc1st) @ ccpg) & (cwss @ (ccfv @ XA2 @ cc2nd) @ ccpg))))).
