thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(ccmir_tp,type,(ccmir : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccperpg_tp,type,(ccperpg : ($i > $o))).
thf(ccleg_tp,type,(ccleg : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ar19_29a_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) & (Xps @ Xx3)) => Xch)) => ((Xph => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => (Xph => Xch)))))))).
thf(areximddv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3))) => (Xch @ Xx3))) => ((Xph => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => (Xph => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asimprrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & (Xch & Xth))) => Xch)))))).
thf(ccrag_tp,type,(ccrag : ($i > $o))).
thf(ccs3_tp,type,(ccs3 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aopphllem_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XL:($i > ($i > $o))] : (! [Xc_mi:($i > $o)] : (! [XO:($i > $o)] : ((! [Xx3:$i] : (XP = (ccfv @ (XG @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (Xc_mi = (ccfv @ (XG @ Xx3) @ ccds))) => ((! [Xx3:$i] : (XI = (ccfv @ (XG @ Xx3) @ ccitv))) => ((! [Xx3:$i] : ((XL @ Xx3) = (ccfv @ (XG @ Xx3) @ cclng))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XG @ Xx3) @ ccstrkg))) => ((! [Xx3:$i] : ((XS @ Xx3) = (ccfv @ (XG @ Xx3) @ ccmir))) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XB2 @ XP)) => ((Xph => (cwne @ XA2 @ XB2)) => ((Xph => (cwcel @ XQ @ XP)) => ((Xph => (cwcel @ XO @ XP)) => ((Xph => (cwcel @ XT @ XP)) => ((! [Xx3:$i] : (Xph => (cwbr @ (cco @ XA2 @ XB2 @ (XL @ Xx3)) @ (cco @ XQ @ XB2 @ (XL @ Xx3)) @ (ccfv @ (XG @ Xx3) @ ccperpg)))) => ((! [Xx3:$i] : (Xph => (cwbr @ (cco @ XA2 @ XB2 @ (XL @ Xx3)) @ (cco @ XA2 @ XO @ (XL @ Xx3)) @ (ccfv @ (XG @ Xx3) @ ccperpg)))) => ((! [Xx3:$i] : (Xph => (cwcel @ XT @ (cco @ XA2 @ XB2 @ (XL @ Xx3))))) => ((Xph => (cwcel @ XT @ (cco @ XQ @ XO @ XI))) => ((Xph => (cwcel @ XR @ XP)) => ((Xph => (cwcel @ XR @ (cco @ XB2 @ XQ @ XI))) => ((Xph => ((cco @ XA2 @ XO @ Xc_mi) = (cco @ XB2 @ XR @ Xc_mi))) => (Xph => (cwrex @ (^ [Xx3:$i] : ((XB2 = (ccfv @ XA2 @ (ccfv @ (ccv @ Xx3) @ (XS @ Xx3)))) & (XO = (ccfv @ XR @ (ccfv @ (ccv @ Xx3) @ (XS @ Xx3)))))) @ (^ [Xx3:$i] : XP)))))))))))))))))))))))))))))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(cccgrg_tp,type,(cccgrg : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(alegov_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_mi:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((! [Xz:$i] : ((Xc_le @ Xz) = (ccfv @ XG @ ccleg))) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XB2 @ XP)) => ((Xph => (cwcel @ XC @ XP)) => ((Xph => (cwcel @ XD @ XP)) => (! [Xz:$i] : (Xph => ((cwbr @ (cco @ XA2 @ XB2 @ Xc_mi) @ (cco @ XC @ XD @ Xc_mi) @ (Xc_le @ Xz)) <=> (cwrex @ (^ [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (cco @ XC @ XD @ XI)) & ((cco @ XA2 @ XB2 @ Xc_mi) = (cco @ XC @ (ccv @ Xz) @ Xc_mi)))) @ (^ [Xz:$i] : XP))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cmideulem_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XL:($i > ($i > $o))] : (! [Xc_mi:($i > $o)] : (! [XO:($i > $o)] : ((! [Xx3:$i] : (XP = (ccfv @ (XG @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (Xc_mi = (ccfv @ (XG @ Xx3) @ ccds))) => ((! [Xx3:$i] : (XI = (ccfv @ (XG @ Xx3) @ ccitv))) => ((! [Xx3:$i] : ((XL @ Xx3) = (ccfv @ (XG @ Xx3) @ cclng))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XG @ Xx3) @ ccstrkg))) => ((! [Xx3:$i] : ((XS @ Xx3) = (ccfv @ (XG @ Xx3) @ ccmir))) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XB2 @ XP)) => ((Xph => (cwne @ XA2 @ XB2)) => ((Xph => (cwcel @ XQ @ XP)) => ((Xph => (cwcel @ XO @ XP)) => ((Xph => (cwcel @ XT @ XP)) => ((! [Xx3:$i] : (Xph => (cwbr @ (cco @ XA2 @ XB2 @ (XL @ Xx3)) @ (cco @ XQ @ XB2 @ (XL @ Xx3)) @ (ccfv @ (XG @ Xx3) @ ccperpg)))) => ((! [Xx3:$i] : (Xph => (cwbr @ (cco @ XA2 @ XB2 @ (XL @ Xx3)) @ (cco @ XA2 @ XO @ (XL @ Xx3)) @ (ccfv @ (XG @ Xx3) @ ccperpg)))) => ((! [Xx3:$i] : (Xph => (cwcel @ XT @ (cco @ XA2 @ XB2 @ (XL @ Xx3))))) => ((Xph => (cwcel @ XT @ (cco @ XQ @ XO @ XI))) => ((! [Xx3:$i] : (Xph => (cwbr @ (cco @ XA2 @ XO @ Xc_mi) @ (cco @ XB2 @ XQ @ Xc_mi) @ (ccfv @ (XG @ Xx3) @ ccleg)))) => (Xph => (cwrex @ (^ [Xx3:$i] : (XB2 = (ccfv @ XA2 @ (ccfv @ (ccv @ Xx3) @ (XS @ Xx3))))) @ (^ [Xx3:$i] : XP))))))))))))))))))))))))))))))))).