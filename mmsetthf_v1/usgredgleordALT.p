thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aeqbrtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ahasheqf1od_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XU)) => ((cwi @ Xph @ (cwf1o @ XA2 @ XB2 @ XF)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(arabex_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccvv))))).
thf(admex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccdm @ XA2) @ ccvv)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccuspgr_tp,type,(ccuspgr : ($i > $o))).
thf(ccushgr_tp,type,(ccushgr : ($i > $o))).
thf(ausgredgedg_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XE @ Xx3) @ (ccfv @ XG @ ccedg))) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xx3:$i] : (! [Xe:$i] : (! [Xi:$i] : (cwceq @ (XA2 @ Xx3 @ Xe @ Xi) @ (ccrab @ (^ [Xi:$i] : (cwcel @ XN @ (ccfv @ (ccv @ Xi) @ XI))) @ (^ [Xi:$i] : (ccdm @ XI))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (cwceq @ (XB2 @ Xx3 @ Xi) @ (ccrab @ (^ [Xe:$i] : (cwcel @ XN @ (ccv @ Xe))) @ (^ [Xe:$i] : (XE @ Xx3)))))) => ((! [Xx3:$i] : (! [Xe:$i] : (! [Xi:$i] : (cwceq @ (XF @ Xx3 @ Xe @ Xi) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xe @ Xi)) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XI))))))) => (! [Xx3:$i] : (! [Xe:$i] : (! [Xi:$i] : (cwi @ (cwa @ (cwcel @ XG @ ccusgr) @ (cwcel @ XN @ XV)) @ (cwf1o @ (XA2 @ Xx3 @ Xe @ Xi) @ (XB2 @ Xx3 @ Xi) @ (XF @ Xx3 @ Xe @ Xi))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(acbvrabv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aeleq2w_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (cwcel @ (XA2 @ Xx3 @ Xy1) @ (ccv @ Xx3)) @ (cwcel @ (XA2 @ Xx3 @ Xy1) @ (ccv @ Xy1)))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ausgriedgleord_thm,axiom,(! [XE:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XV @ Xx3) @ (ccfv @ (XG @ Xx3) @ ccvtx))) => ((! [Xx3:$i] : (cwceq @ XE @ (ccfv @ (XG @ Xx3) @ cciedg))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ (XG @ Xx3) @ ccusgr) @ (cwcel @ XN @ (XV @ Xx3))) @ (cwbr @ (ccfv @ (ccrab @ (^ [Xx3:$i] : (cwcel @ XN @ (ccfv @ (ccv @ Xx3) @ XE))) @ (^ [Xx3:$i] : (ccdm @ XE))) @ cchash) @ (ccfv @ (XV @ Xx3) @ cchash) @ ccle)))))))))).
thf(cusgredgleordALT_conj,conjecture,(! [XE:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xe:$i] : (cwceq @ (XV @ Xe) @ (ccfv @ (XG @ Xe) @ ccvtx))) => ((! [Xe:$i] : (cwceq @ XE @ (ccfv @ (XG @ Xe) @ ccedg))) => (! [Xe:$i] : (cwi @ (cwa @ (cwcel @ (XG @ Xe) @ ccusgr) @ (cwcel @ XN @ (XV @ Xe))) @ (cwbr @ (ccfv @ (ccrab @ (^ [Xe:$i] : (cwcel @ XN @ (ccv @ Xe))) @ (^ [Xe:$i] : XE)) @ cchash) @ (ccfv @ (XV @ Xe) @ cchash) @ ccle)))))))))).
