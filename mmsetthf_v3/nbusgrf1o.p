thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnbgr_tp,type,(ccnbgr : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(anbusgrf1o1_thm,axiom,(! [XU:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xf1:$i] : ((XV @ Xf1) = (ccfv @ (XG @ Xf1) @ ccvtx))) => ((! [Xf1:$i] : ((XE @ Xf1) = (ccfv @ (XG @ Xf1) @ ccedg))) => ((! [Xf1:$i] : (XN = (cco @ (XG @ Xf1) @ XU @ ccnbgr))) => ((! [Xf1:$i] : (XI = (ccrab @ (^ [Xe:$i] : (cwcel @ XU @ (ccv @ Xe))) @ (^ [Xe:$i] : (XE @ Xf1))))) => (! [Xf1:$i] : (((cwcel @ (XG @ Xf1) @ ccusgr) & (cwcel @ XU @ (XV @ Xf1))) => (? [Xf1:$i] : (cwf1o @ XN @ XI @ (ccv @ Xf1)))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(acbvrabv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccrab @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aeleq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(cnbusgrf1o_conj,conjecture,(! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xe:$i] : (! [Xf1:$i] : ((XV @ Xe @ Xf1) = (ccfv @ (XG @ Xe) @ ccvtx)))) => ((! [Xe:$i] : (XE = (ccfv @ (XG @ Xe) @ ccedg))) => (! [Xe:$i] : (! [Xf1:$i] : (((cwcel @ (XG @ Xe) @ ccusgr) & (cwcel @ XU @ (XV @ Xe @ Xf1))) => (? [Xf1:$i] : (cwf1o @ (cco @ (XG @ Xe) @ XU @ ccnbgr) @ (ccrab @ (^ [Xe:$i] : (cwcel @ XU @ (ccv @ Xe))) @ (^ [Xe:$i] : XE)) @ (ccv @ Xf1))))))))))))).