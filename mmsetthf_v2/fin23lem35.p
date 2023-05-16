thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(afin23lem34_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : ((XF @ Xx3 @ Xg1 @ Xh @ Xi @ Xj) = (ccab @ (^ [Xg1:$i] : (cwral @ (^ [Xa:$i] : ((cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)))) @ (^ [Xx3:$i] : ccom)) => (cwcel @ (ccint @ (ccrn @ (ccv @ Xa))) @ (ccrn @ (ccv @ Xa))))) @ (^ [Xa:$i] : (cco @ (ccpw @ (ccv @ Xg1)) @ ccom @ ccmap))))))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xx3 @ Xg1 @ Xh @ Xi) => (cwf1 @ ccom @ ccvv @ (ccv @ Xh))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xx3 @ Xg1 @ Xh @ Xi) => (cwss @ (ccuni @ (ccrn @ (ccv @ Xh))) @ XG)))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xx3 @ Xg1 @ Xh @ Xi) => (! [Xj:$i] : (((cwf1 @ ccom @ ccvv @ (ccv @ Xj)) & (cwss @ (ccuni @ (ccrn @ (ccv @ Xj))) @ XG)) => ((cwf1 @ ccom @ ccvv @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi))) & (cwpss @ (ccuni @ (ccrn @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi)))) @ (ccuni @ (ccrn @ (ccv @ Xj)))))))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((XY @ Xx3 @ Xg1 @ Xh @ Xi) = (ccres @ (ccrdg @ (ccv @ Xi) @ (ccv @ Xh)) @ ccom)))))) => (! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (((Xph @ Xx3 @ Xg1 @ Xh @ Xi) & (cwcel @ (XA2 @ Xx3 @ Xg1 @ Xh @ Xi) @ ccom)) => ((cwf1 @ ccom @ ccvv @ (ccfv @ (XA2 @ Xx3 @ Xg1 @ Xh @ Xi) @ (XY @ Xx3 @ Xg1 @ Xh @ Xi))) & (cwss @ (ccuni @ (ccrn @ (ccfv @ (XA2 @ Xx3 @ Xg1 @ Xh @ Xi) @ (XY @ Xx3 @ Xg1 @ Xh @ Xi)))) @ XG)))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aspcv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : (Xph @ Xx3)) => Xps))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1eq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((cwf1 @ XA2 @ XB2 @ XF) <=> (cwf1 @ XA2 @ XB2 @ XG)))))))).
thf(asseq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))))).
thf(aunieqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccuni @ XA2) = (ccuni @ XB2)))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(arneq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccrn @ XA2) = (ccrn @ XB2)))))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(apsseq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwpss @ XA2 @ XC) <=> (cwpss @ XB2 @ XD))))))))))).
thf(arneqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccrn @ XA2) = (ccrn @ XB2)))))))).
thf(apsseq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwpss @ XA2 @ XC) <=> (cwpss @ XB2 @ XC))))))))).
thf(a_3eqtr4g_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(afrsuc_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XB2 @ ccom) => ((ccfv @ (ccsuc @ XB2) @ (ccres @ (ccrdg @ XF @ XA2) @ ccom)) = (ccfv @ (ccfv @ XB2 @ (ccres @ (ccrdg @ XF @ XA2) @ ccom)) @ XF))))))).
thf(afveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(afveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(cfin23lem35_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : ((XF @ Xx3 @ Xg1 @ Xh @ Xi @ Xj) = (ccab @ (^ [Xg1:$i] : (cwral @ (^ [Xa:$i] : ((cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)))) @ (^ [Xx3:$i] : ccom)) => (cwcel @ (ccint @ (ccrn @ (ccv @ Xa))) @ (ccrn @ (ccv @ Xa))))) @ (^ [Xa:$i] : (cco @ (ccpw @ (ccv @ Xg1)) @ ccom @ ccmap))))))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xx3 @ Xg1 @ Xh @ Xi) => (cwf1 @ ccom @ ccvv @ (ccv @ Xh))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xx3 @ Xg1 @ Xh @ Xi) => (cwss @ (ccuni @ (ccrn @ (ccv @ Xh))) @ XG)))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xx3 @ Xg1 @ Xh @ Xi) => (! [Xj:$i] : (((cwf1 @ ccom @ ccvv @ (ccv @ Xj)) & (cwss @ (ccuni @ (ccrn @ (ccv @ Xj))) @ XG)) => ((cwf1 @ ccom @ ccvv @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi))) & (cwpss @ (ccuni @ (ccrn @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi)))) @ (ccuni @ (ccrn @ (ccv @ Xj)))))))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((XY @ Xx3 @ Xg1 @ Xh @ Xi) = (ccres @ (ccrdg @ (ccv @ Xi) @ (ccv @ Xh)) @ ccom)))))) => (! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (((Xph @ Xx3 @ Xg1 @ Xh @ Xi) & (cwcel @ (XA2 @ Xx3 @ Xg1 @ Xh @ Xi) @ ccom)) => (cwpss @ (ccuni @ (ccrn @ (ccfv @ (ccsuc @ (XA2 @ Xx3 @ Xg1 @ Xh @ Xi)) @ (XY @ Xx3 @ Xg1 @ Xh @ Xi)))) @ (ccuni @ (ccrn @ (ccfv @ (XA2 @ Xx3 @ Xg1 @ Xh @ Xi) @ (XY @ Xx3 @ Xg1 @ Xh @ Xi))))))))))))))))))))).
