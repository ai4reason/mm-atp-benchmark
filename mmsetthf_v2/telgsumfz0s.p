thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(atelgsumfzs_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xk:$i] : (XB2 = (ccfv @ (XG @ Xk) @ ccbs))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ (XG @ Xk) @ ccabl))) => ((! [Xk:$i] : ((Xc_mi @ Xk) = (ccfv @ (XG @ Xk) @ ccsg))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XN @ (ccfv @ XM @ ccuz)))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwral @ (^ [Xk:$i] : (cwcel @ (XC @ Xk) @ XB2)) @ (^ [Xk:$i] : (cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfz))))) => (! [Xk:$i] : ((Xph @ Xk) => ((cco @ (XG @ Xk) @ (ccmpt @ (^ [Xi:$i] : (cco @ XM @ XN @ ccfz)) @ (^ [Xi:$i] : (cco @ (ccsb @ (ccv @ Xi) @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsb @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (^ [Xk:$i] : (XC @ Xk))) @ (Xc_mi @ Xk)))) @ ccgsu) = (cco @ (ccsb @ XM @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsb @ (cco @ XN @ cc1 @ ccaddc) @ (^ [Xk:$i] : (XC @ Xk))) @ (Xc_mi @ Xk)))))))))))))))))).
thf(asyl6eleq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ann0uz_ax,axiom,(ccn0 = (ccfv @ ccc0 @ ccuz))).
thf(ctelgsumfz0s_conj,conjecture,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [Xc_mi:($i > ($i > $o))] : ((! [Xk:$i] : (XB2 = (ccfv @ (XG @ Xk) @ ccbs))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ (XG @ Xk) @ ccabl))) => ((! [Xk:$i] : ((Xc_mi @ Xk) = (ccfv @ (XG @ Xk) @ ccsg))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XS @ ccn0))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwral @ (^ [Xk:$i] : (cwcel @ (XC @ Xk) @ XB2)) @ (^ [Xk:$i] : (cco @ ccc0 @ (cco @ XS @ cc1 @ ccaddc) @ ccfz))))) => (! [Xk:$i] : ((Xph @ Xk) => ((cco @ (XG @ Xk) @ (ccmpt @ (^ [Xi:$i] : (cco @ ccc0 @ XS @ ccfz)) @ (^ [Xi:$i] : (cco @ (ccsb @ (ccv @ Xi) @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsb @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (^ [Xk:$i] : (XC @ Xk))) @ (Xc_mi @ Xk)))) @ ccgsu) = (cco @ (ccsb @ ccc0 @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsb @ (cco @ XS @ cc1 @ ccaddc) @ (^ [Xk:$i] : (XC @ Xk))) @ (Xc_mi @ Xk))))))))))))))))).
