thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczn_tp,type,(cczn : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrsp_tp,type,(ccrsp : ($i > $o))).
thf(ccqg_tp,type,(ccqg : ($i > $o))).
thf(ccqus_tp,type,(ccqus : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aznle_ax,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XS = (ccfv @ czring @ ccrsp)) => ((XU = (cco @ czring @ (cco @ czring @ (ccfv @ (ccsn @ XN) @ XS) @ ccqg) @ ccqus)) => ((XY = (ccfv @ XN @ cczn)) => ((XF = (ccres @ (ccfv @ XU @ cczrh) @ XW)) => ((XW = (ccif @ (XN = ccc0) @ ccz @ (cco @ ccc0 @ XN @ ccfzo))) => ((Xc_le = (ccfv @ XY @ ccple)) => ((cwcel @ XN @ ccn0) => (Xc_le = (cccom @ (cccom @ XF @ ccle) @ (cccnv @ XF)))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(acoeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cccom @ XA2 @ XC) = (cccom @ XB2 @ XD))))))))))).
thf(acoeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cccom @ XA2 @ XC) = (cccom @ XB2 @ XC))))))))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(areseq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccres @ XA2 @ XC) = (ccres @ XB2 @ XC))))))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(aznzrh_ax,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : ((XS = (ccfv @ czring @ ccrsp)) => ((XU = (cco @ czring @ (cco @ czring @ (ccfv @ (ccsn @ XN) @ XS) @ ccqg) @ ccqus)) => ((XY = (ccfv @ XN @ cczn)) => ((cwcel @ XN @ ccn0) => ((ccfv @ XU @ cczrh) = (ccfv @ XY @ cczrh))))))))))).
thf(acnveqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cccnv @ XA2) = (cccnv @ XB2)))))))).
thf(cznle2_conj,conjecture,(! [XF:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XN @ cczn)) => ((XF = (ccres @ (ccfv @ XY @ cczrh) @ XW)) => ((XW = (ccif @ (XN = ccc0) @ ccz @ (cco @ ccc0 @ XN @ ccfzo))) => ((Xc_le = (ccfv @ XY @ ccple)) => ((cwcel @ XN @ ccn0) => (Xc_le = (cccom @ (cccom @ XF @ ccle) @ (cccnv @ XF)))))))))))))).
