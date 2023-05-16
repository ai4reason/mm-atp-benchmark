thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(cclidl_tp,type,(cclidl : ($i > $o))).
thf(ccldgis_tp,type,(ccldgis : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdg1_tp,type,(ccdg1 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(a_3sstr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (cwss @ XC @ XD))))))))))).
thf(ass2abdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => (cwss @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (Xch @ Xx3))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(assrexv_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ahbtlem1_thm,axiom,(! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xj:$i] : (! [Xk:$i] : ((XP @ Xj @ Xk) = (ccfv @ XR @ ccpl1)))) => ((! [Xj:$i] : (! [Xk:$i] : ((XU @ Xj @ Xk) = (ccfv @ (XP @ Xj @ Xk) @ cclidl)))) => ((! [Xj:$i] : (! [Xk:$i] : ((XS @ Xj @ Xk) = (ccfv @ XR @ ccldgis)))) => ((! [Xj:$i] : (! [Xk:$i] : ((XD @ Xj @ Xk) = (ccfv @ XR @ ccdg1)))) => (! [Xj:$i] : (! [Xk:$i] : (((cwcel @ XR @ (XV @ Xj @ Xk)) & (cwcel @ XI @ (XU @ Xj @ Xk)) & (cwcel @ XX @ ccn0)) => ((ccfv @ XX @ (ccfv @ XI @ (XS @ Xj @ Xk))) = (^ [Xj:$i] : (cwrex @ (^ [Xk:$i] : ((cwbr @ (ccfv @ (ccv @ Xk) @ (XD @ Xj @ Xk)) @ XX @ ccle) & ((ccv @ Xj) = (ccfv @ XX @ (ccfv @ (ccv @ Xk) @ ccco1))))) @ (^ [Xk:$i] : XI)))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(chbtlem3_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XU = (ccfv @ XP @ cclidl)) => ((XS = (ccfv @ XR @ ccldgis)) => ((Xph => (cwcel @ XR @ ccrg)) => ((Xph => (cwcel @ XI @ XU)) => ((Xph => (cwcel @ XJ @ XU)) => ((Xph => (cwss @ XI @ XJ)) => ((Xph => (cwcel @ XX @ ccn0)) => (Xph => (cwss @ (ccfv @ XX @ (ccfv @ XI @ XS)) @ (ccfv @ XX @ (ccfv @ XJ @ XS))))))))))))))))))))).
