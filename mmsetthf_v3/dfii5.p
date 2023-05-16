thf(ccii_tp,type,(ccii : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccordt_tp,type,(ccordt : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_3eqtr2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => ((XC = XD) => (XA2 = XD))))))))).
thf(adfii2_thm,axiom,(ccii = (cco @ (ccfv @ (ccrn @ ccioo) @ cctg) @ (cco @ ccc0 @ cc1 @ ccicc) @ ccrest))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aunitssre_thm,axiom,(cwss @ (cco @ ccc0 @ cc1 @ ccicc) @ ccr)).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(axrrest_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ ccle @ ccordt)) => ((XR = (ccfv @ (ccrn @ ccioo) @ cctg)) => ((cwss @ XA2 @ ccr) => ((cco @ XX @ XA2 @ ccrest) = (cco @ XR @ XA2 @ ccrest))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aordtresticc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cco @ (ccfv @ ccle @ ccordt) @ (cco @ XA2 @ XB2 @ ccicc) @ ccrest) = (ccfv @ (ccin @ ccle @ (ccxp @ (cco @ XA2 @ XB2 @ ccicc) @ (cco @ XA2 @ XB2 @ ccicc))) @ ccordt))))).
thf(cdfii5_conj,conjecture,(ccii = (ccfv @ (ccin @ ccle @ (ccxp @ (cco @ ccc0 @ cc1 @ ccicc) @ (cco @ ccc0 @ cc1 @ ccicc))) @ ccordt))).
