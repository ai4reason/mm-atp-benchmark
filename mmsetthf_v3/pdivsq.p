thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(abitr2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xth <=> Xps))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(asqvald_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ cc2 @ ccexp) = (cco @ XA2 @ XA2 @ ccmul))))))).
thf(azcn_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (cwcel @ XN @ ccc)))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(a_3anidm23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps & Xps) => Xch) => ((Xph & Xps) => Xch)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(aeuclemma_thm,axiom,(! [XP:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XP @ ccprime) & (cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwbr @ XP @ (cco @ XM @ XN @ ccmul) @ ccdvds) <=> ((cwbr @ XP @ XM @ ccdvds) | (cwbr @ XP @ XN @ ccdvds)))))))).
thf(aoridm_thm,axiom,(! [Xph:$o] : ((Xph | Xph) <=> Xph))).
thf(cpdivsq_conj,conjecture,(! [XP:($i > $o)] : (! [XM:($i > $o)] : (((cwcel @ XP @ ccprime) & (cwcel @ XM @ ccz)) => ((cwbr @ XP @ XM @ ccdvds) <=> (cwbr @ XP @ (cco @ XM @ cc2 @ ccexp) @ ccdvds)))))).
