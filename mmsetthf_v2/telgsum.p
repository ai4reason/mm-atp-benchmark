thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq2dva_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(acsbied_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((XB2 @ Xx3) = XC))) => (Xph => ((ccsb @ XA2 @ (^ [Xx3:$i] : (XB2 @ Xx3))) = XC)))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(apeano2nn0_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn0)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(atelgsums_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [Xc_mi:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((! [Xk:$i] : (XB2 = (ccfv @ (XG @ Xk) @ ccbs))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ (XG @ Xk) @ ccabl))) => ((! [Xk:$i] : ((Xc_mi @ Xk) = (ccfv @ (XG @ Xk) @ ccsg))) => ((! [Xk:$i] : (Xc_0 = (ccfv @ (XG @ Xk) @ cc0g))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwral @ (^ [Xk:$i] : (cwcel @ (XC @ Xk) @ XB2)) @ (^ [Xk:$i] : ccn0)))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XS @ ccn0))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwral @ (^ [Xk:$i] : ((cwbr @ XS @ (ccv @ Xk) @ cclt) => ((XC @ Xk) = Xc_0))) @ (^ [Xk:$i] : ccn0)))) => (! [Xk:$i] : ((Xph @ Xk) => ((cco @ (XG @ Xk) @ (ccmpt @ (^ [Xi:$i] : ccn0) @ (^ [Xi:$i] : (cco @ (ccsb @ (ccv @ Xi) @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsb @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (^ [Xk:$i] : (XC @ Xk))) @ (Xc_mi @ Xk)))) @ ccgsu) = (ccsb @ ccc0 @ (^ [Xk:$i] : (XC @ Xk))))))))))))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ac0ex_ax,axiom,(cwcel @ ccc0 @ ccvv)).
thf(ctelgsum_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [Xc_mi:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((! [Xk:$i] : (XB2 = (ccfv @ (XG @ Xk) @ ccbs))) => ((! [Xk:$i] : (Xph => (cwcel @ (XG @ Xk) @ ccabl))) => ((! [Xk:$i] : ((Xc_mi @ Xk) = (ccfv @ (XG @ Xk) @ ccsg))) => ((! [Xk:$i] : (Xc_0 = (ccfv @ (XG @ Xk) @ cc0g))) => ((Xph => (cwral @ (^ [Xk:$i] : (cwcel @ (XA2 @ Xk) @ XB2)) @ (^ [Xk:$i] : ccn0))) => ((Xph => (cwcel @ XS @ ccn0)) => ((Xph => (cwral @ (^ [Xk:$i] : ((cwbr @ XS @ (ccv @ Xk) @ cclt) => ((XA2 @ Xk) = Xc_0))) @ (^ [Xk:$i] : ccn0))) => ((! [Xi:$i] : (! [Xk:$i] : (((ccv @ Xk) = (ccv @ Xi)) => ((XA2 @ Xk) = (XC @ Xi))))) => ((! [Xi:$i] : (! [Xk:$i] : (((ccv @ Xk) = (cco @ (ccv @ Xi) @ cc1 @ ccaddc)) => ((XA2 @ Xk) = (XD @ Xi))))) => ((! [Xi:$i] : (! [Xk:$i] : (((ccv @ Xk) = ccc0) => ((XA2 @ Xk) = (XE @ Xi))))) => (! [Xi:$i] : (! [Xk:$i] : (Xph => ((cco @ (XG @ Xk) @ (ccmpt @ (^ [Xi:$i] : ccn0) @ (^ [Xi:$i] : (cco @ (XC @ Xi) @ (XD @ Xi) @ (Xc_mi @ Xk)))) @ ccgsu) = (XE @ Xi)))))))))))))))))))))))))).
