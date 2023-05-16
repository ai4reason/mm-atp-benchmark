thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aeqssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XA2)) => (Xph => (XA2 = XB2)))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aiuneqfzuzlem_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((! [Xm:$i] : (XZ = (ccfv @ (XN @ Xm) @ ccuz))) => ((cwral @ (^ [Xm:$i] : ((cciun @ (^ [Xn:$i] : (cco @ (XN @ Xm) @ (ccv @ Xm) @ ccfz)) @ (^ [Xn:$i] : (XA2 @ Xn))) = (cciun @ (^ [Xn:$i] : (cco @ (XN @ Xm) @ (ccv @ Xm) @ ccfz)) @ (^ [Xn:$i] : (XB2 @ Xn))))) @ (^ [Xm:$i] : XZ)) => (cwss @ (cciun @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (XA2 @ Xn))) @ (cciun @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (XB2 @ Xn))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(aralbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aeqcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (XB2 = XA2))))).
thf(ciuneqfzuz_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((! [Xm:$i] : (XZ = (ccfv @ (XN @ Xm) @ ccuz))) => ((cwral @ (^ [Xm:$i] : ((cciun @ (^ [Xn:$i] : (cco @ (XN @ Xm) @ (ccv @ Xm) @ ccfz)) @ (^ [Xn:$i] : (XA2 @ Xn))) = (cciun @ (^ [Xn:$i] : (cco @ (XN @ Xm) @ (ccv @ Xm) @ ccfz)) @ (^ [Xn:$i] : (XB2 @ Xn))))) @ (^ [Xm:$i] : XZ)) => ((cciun @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (XA2 @ Xn))) = (cciun @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (XB2 @ Xn))))))))))).
