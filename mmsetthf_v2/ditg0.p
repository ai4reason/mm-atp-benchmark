thf(ccdit_tp,type,(ccdit : (($i > ($i > $o)) > (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccitg_tp,type,(ccitg : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(adf_ditg_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xx3:$i] : ((ccdit @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))) = (ccif @ (cwbr @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ ccle) @ (ccitg @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ ccioo)) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (ccneg @ (ccitg @ (^ [Xx3:$i] : (cco @ (XB2 @ Xx3) @ (XA2 @ Xx3) @ ccioo)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aiooid_ax,axiom,(! [XA2:($i > $o)] : ((cco @ XA2 @ XA2 @ ccioo) = cc0))).
thf(aitgeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((XA2 = XB2) => ((ccitg @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) = (ccitg @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccitg2_tp,type,(ccitg2 : ($i > $o))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aitg0_ax,axiom,(! [XA2:($i > ($i > $o))] : ((ccitg @ (^ [Xx3:$i] : cc0) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = ccc0))).
thf(anegeqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccneg @ XA2) = (ccneg @ XB2)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(aneg0_ax,axiom,((ccneg @ ccc0) = ccc0)).
thf(aifeq12_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((XA2 = XB2) & (XC = XD)) => ((ccif @ Xph @ XA2 @ XC) = (ccif @ Xph @ XB2 @ XD))))))))).
thf(aifid_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((ccif @ Xph @ XA2 @ XA2) = XA2)))).
thf(cditg0_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((ccdit @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = ccc0)))).