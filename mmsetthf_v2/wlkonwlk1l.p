thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cclsw_tp,type,(cclsw : ($i > $o))).
thf(ccwlkson_tp,type,(ccwlkson : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ampbir3and_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => (Xps <=> (cw3a @ Xch @ Xth @ Xta))) => (Xph => Xps))))))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(awlklenvm1_ax,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) => ((ccfv @ XF @ cchash) = (cco @ (ccfv @ XP @ cchash) @ cc1 @ ccmin))))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(awlkpwrd_ax,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) => (cwcel @ XP @ (ccword @ XV))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(alsw_ax,axiom,(! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XW @ XX) => ((ccfv @ XW @ cclsw) = (ccfv @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin) @ XW)))))).
thf(ajca32_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (Xps & (Xch & Xth))))))))))).
thf(awlkcl_ax,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) => (cwcel @ (ccfv @ XF @ cchash) @ ccn0)))))).
thf(ann0p1nn_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn)))).
thf(awlklenvp1_ax,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) => ((ccfv @ XP @ cchash) = (cco @ (ccfv @ XF @ cchash) @ cc1 @ ccaddc))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(afstwrdne0_ax,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XN @ ccn) & ((cwcel @ XW @ (ccword @ XV)) & ((ccfv @ XW @ cchash) = XN))) => (cwcel @ (ccfv @ ccc0 @ XW) @ XV)))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(alswlgt0cl_ax,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XN @ ccn) & ((cwcel @ XW @ (ccword @ XV)) & ((ccfv @ XW @ cchash) = XN))) => (cwcel @ (ccfv @ XW @ cclsw) @ XV)))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(awlkf_ax,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((XI = (ccfv @ XG @ cciedg)) => ((cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) => (cwcel @ XF @ (ccword @ (ccdm @ XI)))))))))).
thf(awrdv_ax,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XV)) => (cwcel @ XW @ (ccword @ ccvv)))))).
thf(aiswlkon_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XZ:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) & ((cwcel @ XF @ XU) & (cwcel @ XP @ XZ))) => ((cwbr @ XF @ XP @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccwlkson))) <=> (cw3a @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) @ ((ccfv @ ccc0 @ XP) = XA2) @ ((ccfv @ (ccfv @ XF @ cchash) @ XP) = XB2)))))))))))))).
thf(cwlkonwlk1l_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks))) => (Xph => (cwbr @ XF @ XP @ (cco @ (ccfv @ ccc0 @ XP) @ (ccfv @ XP @ cclsw) @ (ccfv @ XG @ ccwlkson)))))))))).
