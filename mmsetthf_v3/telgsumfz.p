thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(acsbied_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((XB2 @ Xx3) = XC))) => (Xph => ((ccsb @ XA2 @ (^ [Xx3:$i] : (XB2 @ Xx3))) = XC)))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(atelgsumfzs_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xk:$i] : (XB2 = (ccfv @ (XG @ Xk) @ ccbs))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ (XG @ Xk) @ ccabl))) => ((! [Xk:$i] : ((Xc_mi @ Xk) = (ccfv @ (XG @ Xk) @ ccsg))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XN @ (ccfv @ XM @ ccuz)))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwral @ (^ [Xk:$i] : (cwcel @ (XC @ Xk) @ XB2)) @ (^ [Xk:$i] : (cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfz))))) => (! [Xk:$i] : ((Xph @ Xk) => ((cco @ (XG @ Xk) @ (ccmpt @ (^ [Xi:$i] : (cco @ XM @ XN @ ccfz)) @ (^ [Xi:$i] : (cco @ (ccsb @ (ccv @ Xi) @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsb @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (^ [Xk:$i] : (XC @ Xk))) @ (Xc_mi @ Xk)))) @ ccgsu) = (cco @ (ccsb @ XM @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsb @ (cco @ XN @ cc1 @ ccaddc) @ (^ [Xk:$i] : (XC @ Xk))) @ (Xc_mi @ Xk)))))))))))))))))).
thf(aelfvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccfv @ XC @ XB2))) => (Xph => (cwcel @ XC @ ccvv)))))))).
thf(ctelgsumfz_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xk:$i] : (XB2 = (ccfv @ (XG @ Xk) @ ccbs))) => ((! [Xk:$i] : (Xph => (cwcel @ (XG @ Xk) @ ccabl))) => ((! [Xk:$i] : ((Xc_mi @ Xk) = (ccfv @ (XG @ Xk) @ ccsg))) => ((Xph => (cwcel @ XN @ (ccfv @ XM @ ccuz))) => ((Xph => (cwral @ (^ [Xk:$i] : (cwcel @ (XA2 @ Xk) @ XB2)) @ (^ [Xk:$i] : (cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfz)))) => ((! [Xi:$i] : (! [Xk:$i] : (((ccv @ Xk) = (ccv @ Xi)) => ((XA2 @ Xk) = (XL @ Xi))))) => ((! [Xi:$i] : (! [Xk:$i] : (((ccv @ Xk) = (cco @ (ccv @ Xi) @ cc1 @ ccaddc)) => ((XA2 @ Xk) = (XC @ Xi))))) => ((! [Xi:$i] : (! [Xk:$i] : (((ccv @ Xk) = XM) => ((XA2 @ Xk) = (XD @ Xi))))) => ((! [Xi:$i] : (! [Xk:$i] : (((ccv @ Xk) = (cco @ XN @ cc1 @ ccaddc)) => ((XA2 @ Xk) = (XE @ Xi))))) => (! [Xi:$i] : (! [Xk:$i] : (Xph => ((cco @ (XG @ Xk) @ (ccmpt @ (^ [Xi:$i] : (cco @ XM @ XN @ ccfz)) @ (^ [Xi:$i] : (cco @ (XL @ Xi) @ (XC @ Xi) @ (Xc_mi @ Xk)))) @ ccgsu) = (cco @ (XD @ Xi) @ (XE @ Xi) @ (Xc_mi @ Xk))))))))))))))))))))))))))).
