thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(asyl5eqbr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(anegeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccneg @ XA2) = (ccneg @ XB2)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelab2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((XB2 @ Xx3) = (^ [Xx3:$i] : (Xph @ Xx3)))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XB2 @ Xx3)) <=> Xps)))))))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(anegex_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccneg @ XA2) @ ccvv))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asuprubii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (((cwss @ XA2 @ ccr) & (XA2 != cc0) & (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccr))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (XB2 @ Xx3 @ Xy1) @ XA2) => (cwbr @ (XB2 @ Xx3 @ Xy1) @ (ccsup @ XA2 @ ccr @ cclt) @ ccle)))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ainfcvgaux1i_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XR @ Xx3 @ Xy1) = (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((ccv @ Xx3) = (ccneg @ (XA2 @ Xy1 @ Xz @ Xw)))) @ (^ [Xy1:$i] : (XX @ Xz @ Xw))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((cwcel @ (ccv @ Xy1) @ (XX @ Xz @ Xw)) => (cwcel @ (XA2 @ Xy1 @ Xz @ Xw) @ ccr))))) => ((! [Xz:$i] : (! [Xw:$i] : (cwcel @ (XZ @ Xz @ Xw) @ (XX @ Xz @ Xw)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : (cwbr @ (ccv @ Xw) @ (ccv @ Xz) @ ccle)) @ (^ [Xw:$i] : (XR @ Xx3 @ Xy1)))) @ (^ [Xz:$i] : ccr)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwss @ (XR @ Xx3 @ Xy1) @ ccr) & ((XR @ Xx3 @ Xy1) != cc0) & (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : (cwbr @ (ccv @ Xw) @ (ccv @ Xz) @ ccle)) @ (^ [Xw:$i] : (XR @ Xx3 @ Xy1)))) @ (^ [Xz:$i] : ccr)))))))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(avtoclga_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XB2) => (Xph @ Xx3))) => ((cwcel @ XA2 @ XB2) => Xps)))))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(asuprclii_thm,axiom,(! [XA2:($i > $o)] : (((cwss @ XA2 @ ccr) & (XA2 != cc0) & (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccr))) => (cwcel @ (ccsup @ XA2 @ ccr @ cclt) @ ccr)))).
thf(alenegcon1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ (ccneg @ XA2) @ XB2 @ ccle) <=> (cwbr @ (ccneg @ XB2) @ XA2 @ ccle)))))).
thf(cinfcvgaux2i_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XR @ Xx3 @ Xy1) = (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((ccv @ Xx3) = (ccneg @ (XA2 @ Xy1 @ Xz @ Xw)))) @ (^ [Xy1:$i] : (XX @ Xz @ Xw))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((cwcel @ (ccv @ Xy1) @ (XX @ Xz @ Xw)) => (cwcel @ (XA2 @ Xy1 @ Xz @ Xw) @ ccr))))) => ((! [Xz:$i] : (! [Xw:$i] : (cwcel @ (XZ @ Xz @ Xw) @ (XX @ Xz @ Xw)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : (cwbr @ (ccv @ Xw) @ (ccv @ Xz) @ ccle)) @ (^ [Xw:$i] : (XR @ Xx3 @ Xy1)))) @ (^ [Xz:$i] : ccr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XS @ Xx3 @ Xy1 @ Xz @ Xw) = (ccneg @ (ccsup @ (XR @ Xx3 @ Xy1) @ ccr @ cclt))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((ccv @ Xy1) = (XC @ Xx3 @ Xz @ Xw)) => ((XA2 @ Xy1 @ Xz @ Xw) = (XB2 @ Xz @ Xw))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((cwcel @ (XC @ Xx3 @ Xz @ Xw) @ (XX @ Xz @ Xw)) => (cwbr @ (XS @ Xx3 @ Xy1 @ Xz @ Xw) @ (XB2 @ Xz @ Xw) @ ccle)))))))))))))))))))).
