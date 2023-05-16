thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccdprd_tp,type,(ccdprd : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aeldprd_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((Xc_0 @ Xf1 @ Xh @ Xi) = (ccfv @ XG @ cc0g))))) => ((! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((XW @ Xf1 @ Xh @ Xi) = (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ (Xc_0 @ Xf1 @ Xh @ Xi) @ ccfsupp)) @ (^ [Xh:$i] : (ccixp @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XS))))))))) => (! [Xh:$i] : (! [Xi:$i] : (((ccdm @ XS) = XI) => ((cwcel @ (XA2 @ Xh @ Xi) @ (cco @ XG @ XS @ ccdprd)) <=> ((cwbr @ XG @ XS @ (ccdm @ ccdprd)) & (cwrex @ (^ [Xf1:$i] : ((XA2 @ Xh @ Xi) = (cco @ XG @ (ccv @ Xf1) @ ccgsu))) @ (^ [Xf1:$i] : (XW @ Xf1 @ Xh @ Xi))))))))))))))))).
thf(celdprdi_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xi:$i] : ((Xc_0 @ Xi) = (ccfv @ XG @ cc0g))) => ((! [Xh:$i] : (! [Xi:$i] : ((XW @ Xh @ Xi) = (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ (Xc_0 @ Xi) @ ccfsupp)) @ (^ [Xh:$i] : (ccixp @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XS)))))))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => (cwbr @ XG @ XS @ (ccdm @ ccdprd))))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => ((ccdm @ XS) = XI)))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => (cwcel @ (XF @ Xi) @ (XW @ Xh @ Xi))))) => (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => (cwcel @ (cco @ XG @ (XF @ Xi) @ ccgsu) @ (cco @ XG @ XS @ ccdprd)))))))))))))))))).
