thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(auhgrun_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xph => (cwcel @ XG @ ccuhgr)) => ((Xph => (cwcel @ XH @ ccuhgr)) => ((XE = (ccfv @ XG @ cciedg)) => ((XF = (ccfv @ XH @ cciedg)) => ((XV = (ccfv @ XG @ ccvtx)) => ((Xph => ((ccfv @ XH @ ccvtx) = XV)) => ((Xph => ((ccin @ (ccdm @ XE) @ (ccdm @ XF)) = cc0)) => ((Xph => (cwcel @ XU @ XW)) => ((Xph => ((ccfv @ XU @ ccvtx) = XV)) => ((Xph => ((ccfv @ XU @ cciedg) = (ccun @ XE @ XF))) => (Xph => (cwcel @ XU @ ccuhgr))))))))))))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aopex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccop @ XA2 @ XB2) @ ccvv)))).
thf(amp1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(apm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aunex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccun @ XA2 @ XB2) @ ccvv)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(aopvtxfv_ax,axiom,(! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XV @ XX) & (cwcel @ XE @ XY)) => ((ccfv @ (ccop @ XV @ XE) @ ccvtx) = XV))))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(aopiedgfv_ax,axiom,(! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XV @ XX) & (cwcel @ XE @ XY)) => ((ccfv @ (ccop @ XV @ XE) @ cciedg) = XE))))))).
thf(cuhgrunop_conj,conjecture,(! [Xph:$o] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XG @ ccuhgr)) => ((Xph => (cwcel @ XH @ ccuhgr)) => ((XE = (ccfv @ XG @ cciedg)) => ((XF = (ccfv @ XH @ cciedg)) => ((XV = (ccfv @ XG @ ccvtx)) => ((Xph => ((ccfv @ XH @ ccvtx) = XV)) => ((Xph => ((ccin @ (ccdm @ XE) @ (ccdm @ XF)) = cc0)) => (Xph => (cwcel @ (ccop @ XV @ (ccun @ XE @ XF)) @ ccuhgr)))))))))))))))).
