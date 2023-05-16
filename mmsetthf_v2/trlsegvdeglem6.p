thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cctrls_tp,type,(cctrls : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(atrlsegvdeglem4_ax,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => ((Xph => (cwfun @ XI)) => ((Xph => (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))) => ((Xph => (cwcel @ XU @ XV)) => ((Xph => (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls))) => ((Xph => ((ccfv @ XX @ ccvtx) = XV)) => ((Xph => ((ccfv @ XY @ ccvtx) = XV)) => ((Xph => ((ccfv @ XZ @ ccvtx) = XV)) => ((Xph => ((ccfv @ XX @ cciedg) = (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfzo))))) => ((Xph => ((ccfv @ XY @ cciedg) = (ccsn @ (ccop @ (ccfv @ XN @ XF) @ (ccfv @ (ccfv @ XN @ XF) @ XI))))) => ((Xph => ((ccfv @ XZ @ cciedg) = (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfz))))) => (Xph => ((ccdm @ (ccfv @ XX @ cciedg)) = (ccin @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfzo)) @ (ccdm @ XI)))))))))))))))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(atrlf1_ax,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((XI = (ccfv @ XG @ cciedg)) => ((cwbr @ XF @ XP @ (ccfv @ XG @ cctrls)) => (cwf1 @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo) @ (ccdm @ XI) @ XF)))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(af1fun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1 @ XA2 @ XB2 @ XF) => (cwfun @ XF)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(afzofi_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwcel @ (cco @ XM @ XN @ ccfzo) @ ccfn)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aimafi_ax,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : (((cwfun @ XF) & (cwcel @ XX @ ccfn)) => (cwcel @ (ccima @ XF @ XX) @ ccfn))))).
thf(ainfi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccin @ XA2 @ XB2) @ ccfn))))).
thf(ctrlsegvdeglem6_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => ((Xph => (cwfun @ XI)) => ((Xph => (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))) => ((Xph => (cwcel @ XU @ XV)) => ((Xph => (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls))) => ((Xph => ((ccfv @ XX @ ccvtx) = XV)) => ((Xph => ((ccfv @ XY @ ccvtx) = XV)) => ((Xph => ((ccfv @ XZ @ ccvtx) = XV)) => ((Xph => ((ccfv @ XX @ cciedg) = (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfzo))))) => ((Xph => ((ccfv @ XY @ cciedg) = (ccsn @ (ccop @ (ccfv @ XN @ XF) @ (ccfv @ (ccfv @ XN @ XF) @ XI))))) => ((Xph => ((ccfv @ XZ @ cciedg) = (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfz))))) => (Xph => (cwcel @ (ccdm @ (ccfv @ XX @ cciedg)) @ ccfn)))))))))))))))))))))))))).
