thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
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
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(atrlsegvdeglem4_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwi @ Xph @ (cwfun @ XI)) => ((cwi @ Xph @ (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))) => ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwi @ Xph @ (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XX @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XY @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XZ @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XX @ cciedg) @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfzo))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XY @ cciedg) @ (ccsn @ (ccop @ (ccfv @ XN @ XF) @ (ccfv @ (ccfv @ XN @ XF) @ XI))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XZ @ cciedg) @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfz))))) => (cwi @ Xph @ (cwceq @ (ccdm @ (ccfv @ XX @ cciedg)) @ (ccin @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfzo)) @ (ccdm @ XI)))))))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(atrlf1_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => (cwi @ (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls)) @ (cwf1 @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo) @ (ccdm @ XI) @ XF)))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(af1fun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf1 @ XA2 @ XB2 @ XF) @ (cwfun @ XF)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(afzofi_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwcel @ (cco @ XM @ XN @ ccfzo) @ ccfn)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aimafi_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwa @ (cwfun @ XF) @ (cwcel @ XX @ ccfn)) @ (cwcel @ (ccima @ XF @ XX) @ ccfn))))).
thf(ainfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccfn) @ (cwcel @ (ccin @ XA2 @ XB2) @ ccfn))))).
thf(ctrlsegvdeglem6_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwi @ Xph @ (cwfun @ XI)) => ((cwi @ Xph @ (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))) => ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwi @ Xph @ (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XX @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XY @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XZ @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XX @ cciedg) @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfzo))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XY @ cciedg) @ (ccsn @ (ccop @ (ccfv @ XN @ XF) @ (ccfv @ (ccfv @ XN @ XF) @ XI))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XZ @ cciedg) @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfz))))) => (cwi @ Xph @ (cwcel @ (ccdm @ (ccfv @ XX @ cciedg)) @ ccfn)))))))))))))))))))))))))).
