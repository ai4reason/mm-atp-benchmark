thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(acncfcompt_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cco @ XA2 @ XC @ cccncf))) => ((Xph => (cwcel @ XF @ (cco @ XC @ XD @ cccncf))) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (XB2 @ Xx3) @ XF))) @ (cco @ XA2 @ XD @ cccncf)))))))))))).
thf(acncfmptssg_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XE @ Xx3))))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XF @ Xx3) @ (cco @ XA2 @ (XB2 @ Xx3) @ cccncf)))) => ((Xph => (cwss @ XC @ XA2)) => ((! [Xx3:$i] : (Xph => (cwss @ XD @ (XB2 @ Xx3)))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XC)) => (cwcel @ (XE @ Xx3) @ XD))) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (XE @ Xx3))) @ (cco @ XC @ XD @ cccncf)))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aaddccncf2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (cco @ XB2 @ (ccv @ Xx3) @ ccaddc))))) => (! [Xx3:$i] : (((cwss @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => (cwcel @ (XF @ Xx3) @ (cco @ XA2 @ ccc @ cccncf))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(cfourierdlem23_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwss @ XA2 @ ccc)) => ((Xph => (cwcel @ XF @ (cco @ XA2 @ ccc @ cccncf))) => ((Xph => (cwss @ XB2 @ ccc)) => ((Xph => (cwcel @ XX @ ccc)) => ((! [Xs1:$i] : ((Xph & (cwcel @ (ccv @ Xs1) @ XB2)) => (cwcel @ (cco @ XX @ (ccv @ Xs1) @ ccaddc) @ XA2))) => (Xph => (cwcel @ (ccmpt @ (^ [Xs1:$i] : XB2) @ (^ [Xs1:$i] : (ccfv @ (cco @ XX @ (ccv @ Xs1) @ ccaddc) @ XF))) @ (cco @ XB2 @ ccc @ cccncf)))))))))))))).
