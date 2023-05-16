thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(ccmir_tp,type,(ccmir : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aeqtr2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(amirfv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((! [Xz:$i] : ((XL @ Xz) = (ccfv @ XG @ cclng))) => ((! [Xz:$i] : ((XS @ Xz) = (ccfv @ XG @ ccmir))) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XA2 @ XP)) => ((! [Xz:$i] : (XM = (ccfv @ XA2 @ (XS @ Xz)))) => ((Xph => (cwcel @ XB2 @ XP)) => (Xph => ((ccfv @ XB2 @ XM) = (ccrio @ (^ [Xz:$i] : (((cco @ XA2 @ (ccv @ Xz) @ Xc_mi) = (cco @ XA2 @ XB2 @ Xc_mi)) & (cwcel @ XA2 @ (cco @ (ccv @ Xz) @ XB2 @ XI)))) @ (^ [Xz:$i] : XP)))))))))))))))))))))))).
thf(ampbi2and_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => ((Xps & Xch) <=> Xth)) => (Xph => Xth))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(amirreu3_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((! [Xb:$i] : (XP = (ccfv @ (XG @ Xb) @ ccbs))) => ((! [Xb:$i] : (Xc_mi = (ccfv @ (XG @ Xb) @ ccds))) => ((! [Xb:$i] : (XI = (ccfv @ (XG @ Xb) @ ccitv))) => ((! [Xb:$i] : (Xph => (cwcel @ (XG @ Xb) @ ccstrkg))) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XM @ XP)) => (Xph => (cwreu @ (^ [Xb:$i] : (((cco @ XM @ (ccv @ Xb) @ Xc_mi) = (cco @ XM @ XA2 @ Xc_mi)) & (cwcel @ XM @ (cco @ (ccv @ Xb) @ XA2 @ XI)))) @ (^ [Xb:$i] : XP))))))))))))))))).
thf(ariota2_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XB2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XB2 @ XA2) & (cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2))) => (Xps <=> ((ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) = XB2))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aeleq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(cismir_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((XL = (ccfv @ XG @ cclng)) => ((XS = (ccfv @ XG @ ccmir)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XA2 @ XP)) => ((XM = (ccfv @ XA2 @ XS)) => ((Xph => (cwcel @ XB2 @ XP)) => ((Xph => (cwcel @ XC @ XP)) => ((Xph => ((cco @ XA2 @ XC @ Xc_mi) = (cco @ XA2 @ XB2 @ Xc_mi))) => ((Xph => (cwcel @ XA2 @ (cco @ XC @ XB2 @ XI))) => (Xph => (XC = (ccfv @ XB2 @ XM))))))))))))))))))))))))))).
