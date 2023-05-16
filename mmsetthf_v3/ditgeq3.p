thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccdit_tp,type,(ccdit : (($i > ($i > $o)) > (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccitg_tp,type,(ccitg : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(aifeq12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccif @ Xps @ XA2 @ XC) = (ccif @ Xps @ XB2 @ XD)))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aioossre_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccioo) @ ccr)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(assralv_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccitg2_tp,type,(ccitg2 : ($i > $o))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aitgeq2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : ((XB2 @ Xx3) = (XC @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((ccitg @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccitg @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(anegeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccneg @ XA2) = (ccneg @ XB2)))))))).
thf(adf_ditg_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xx3:$i] : ((ccdit @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))) = (ccif @ (cwbr @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ ccle) @ (ccitg @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ ccioo)) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (ccneg @ (ccitg @ (^ [Xx3:$i] : (cco @ (XB2 @ Xx3) @ (XA2 @ Xx3) @ ccioo)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(cditgeq3_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : ((XD @ Xx3) = (XE @ Xx3))) @ (^ [Xx3:$i] : ccr)) => ((ccdit @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XD @ Xx3))) = (ccdit @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XE @ Xx3)))))))))).
