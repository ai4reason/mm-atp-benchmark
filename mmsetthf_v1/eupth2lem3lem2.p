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
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aelfvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccfv @ XC @ XB2))) => (cwi @ Xph @ (cwcel @ XC @ ccvv)))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(atrlsegvdeglem7_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwi @ Xph @ (cwfun @ XI)) => ((cwi @ Xph @ (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))) => ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwi @ Xph @ (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XX @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XY @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XZ @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XX @ cciedg) @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfzo))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XY @ cciedg) @ (ccsn @ (ccop @ (ccfv @ XN @ XF) @ (ccfv @ (ccfv @ XN @ XF) @ XI))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XZ @ cciedg) @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfz))))) => (cwi @ Xph @ (cwcel @ (ccdm @ (ccfv @ XY @ cciedg)) @ ccfn)))))))))))))))))))))))))).
thf(ccxnn0_tp,type,(ccxnn0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(avtxdgfisf_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwceq @ XA2 @ (ccdm @ XI)) => (cwi @ (cwa @ (cwcel @ XG @ XW) @ (cwcel @ XA2 @ ccfn)) @ (cwf @ XV @ ccn0 @ (ccfv @ XG @ ccvtxdg)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ceupth2lem3lem2_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwi @ Xph @ (cwfun @ XI)) => ((cwi @ Xph @ (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))) => ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwi @ Xph @ (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XX @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XY @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XZ @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XX @ cciedg) @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfzo))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XY @ cciedg) @ (ccsn @ (ccop @ (ccfv @ XN @ XF) @ (ccfv @ (ccfv @ XN @ XF) @ XI))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XZ @ cciedg) @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfz))))) => (cwi @ Xph @ (cwcel @ (ccfv @ XU @ (ccfv @ XY @ ccvtxdg)) @ ccn0)))))))))))))))))))))))))).
