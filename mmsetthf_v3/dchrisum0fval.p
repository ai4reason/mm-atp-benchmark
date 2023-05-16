thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczn_tp,type,(cczn : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccdchr_tp,type,(ccdchr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(asumeq1d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : ((Xph @ Xk) => (XA2 = XB2))) => (! [Xk:$i] : ((Xph @ Xk) => ((ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) = (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk)))))))))))).
thf(arabbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(acbvsumv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (ccv @ Xk)) => ((XB2 @ Xj) = (XC @ Xk))))) => ((ccsu @ XA2 @ (^ [Xj:$i] : (XB2 @ Xj))) = (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asumex_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xk:$i] : (cwcel @ (ccsu @ (XA2 @ Xk) @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccvv))))).
thf(cdchrisum0fval_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [Xc_1:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XL:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xv:$i] : (! [Xt:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XZ @ Xv @ Xt @ Xq @ Xb) = (ccfv @ (XN @ Xv @ Xb) @ cczn)))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XL @ Xq) = (ccfv @ (XZ @ Xv @ Xt @ Xq @ Xb) @ cczrh)))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xph @ Xv @ Xq @ Xb) => (cwcel @ (XN @ Xv @ Xb) @ ccn))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XG @ Xv @ Xt @ Xq @ Xb) = (ccfv @ (XN @ Xv @ Xb) @ ccdchr)))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XD @ Xv @ Xq @ Xb) = (ccfv @ (XG @ Xv @ Xt @ Xq @ Xb) @ ccbs)))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xq:$i] : (! [Xb:$i] : ((Xc_1 @ Xv @ Xq @ Xb) = (ccfv @ (XG @ Xv @ Xt @ Xq @ Xb) @ cc0g)))))) => ((! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((XF @ Xv @ Xq @ Xb) = (ccmpt @ (^ [Xb:$i] : ccn) @ (^ [Xb:$i] : (ccsu @ (ccrab @ (^ [Xq:$i] : (cwbr @ (ccv @ Xq) @ (ccv @ Xb) @ ccdvds)) @ (^ [Xq:$i] : ccn)) @ (^ [Xv:$i] : (ccfv @ (ccfv @ (ccv @ Xv) @ (XL @ Xq)) @ (XX @ Xq)))))))))) => (! [Xv:$i] : (! [Xq:$i] : (! [Xb:$i] : ((cwcel @ XA2 @ ccn) => ((ccfv @ XA2 @ (XF @ Xv @ Xq @ Xb)) = (ccsu @ (ccrab @ (^ [Xq:$i] : (cwbr @ (ccv @ Xq) @ XA2 @ ccdvds)) @ (^ [Xq:$i] : ccn)) @ (^ [Xt:$i] : (ccfv @ (ccfv @ (ccv @ Xt) @ (XL @ Xq)) @ (XX @ Xq))))))))))))))))))))))))))).
