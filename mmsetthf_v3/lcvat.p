thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(cclcv_tp,type,(cclcv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(alrelat_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [Xc_po:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((! [Xq:$i] : ((Xc_po @ Xq) = (ccfv @ XW @ cclsm))) => ((XA2 = (ccfv @ XW @ cclsa)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XT @ XS)) => ((Xph => (cwcel @ XU @ XS)) => ((Xph => (cwpss @ XT @ XU)) => (Xph => (cwrex @ (^ [Xq:$i] : ((cwpss @ XT @ (cco @ XT @ (ccv @ Xq) @ (Xc_po @ Xq))) & (cwss @ (cco @ XT @ (ccv @ Xq) @ (Xc_po @ Xq)) @ XU))) @ (^ [Xq:$i] : XA2)))))))))))))))))).
thf(alcvpss_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((XC = (ccfv @ XW @ cclcv)) => ((Xph => (cwcel @ XW @ XX)) => ((Xph => (cwcel @ XT @ XS)) => ((Xph => (cwcel @ XU @ XS)) => ((Xph => (cwbr @ XT @ XU @ XC)) => (Xph => (cwpss @ XT @ XU)))))))))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(areximdvai_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xps @ Xx3) => (Xch @ Xx3))))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(a_3exp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(alcvnbtwn2_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((XC = (ccfv @ XW @ cclcv)) => ((Xph => (cwcel @ XW @ XX)) => ((Xph => (cwcel @ XR @ XS)) => ((Xph => (cwcel @ XT @ XS)) => ((Xph => (cwcel @ XU @ XS)) => ((Xph => (cwbr @ XR @ XT @ XC)) => ((Xph => (cwpss @ XR @ XU)) => ((Xph => (cwss @ XU @ XT)) => (Xph => (XU = XT)))))))))))))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(alsatlssel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((XA2 = (ccfv @ XW @ cclsa)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XU @ XA2)) => (Xph => (cwcel @ XU @ XS)))))))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(alsmcl_thm,axiom,(! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((Xc_po = (ccfv @ XW @ cclsm)) => (((cwcel @ XW @ cclmod) & (cwcel @ XT @ XS) & (cwcel @ XU @ XS)) => (cwcel @ (cco @ XT @ XU @ Xc_po) @ XS)))))))))).
thf(asimp3l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & Xps & (Xch & Xth)) => Xch)))))).
thf(asimp3r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & Xps & (Xch & Xth)) => Xth)))))).
thf(clcvat_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [Xc_po:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((! [Xq:$i] : ((Xc_po @ Xq) = (ccfv @ XW @ cclsm))) => ((XA2 = (ccfv @ XW @ cclsa)) => ((! [Xq:$i] : ((XC @ Xq) = (ccfv @ XW @ cclcv))) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XT @ XS)) => ((Xph => (cwcel @ XU @ XS)) => ((! [Xq:$i] : (Xph => (cwbr @ XT @ XU @ (XC @ Xq)))) => (Xph => (cwrex @ (^ [Xq:$i] : ((cco @ XT @ (ccv @ Xq) @ (Xc_po @ Xq)) = XU)) @ (^ [Xq:$i] : XA2)))))))))))))))))))).
