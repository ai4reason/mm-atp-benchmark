thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(abitr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xch)) => (Xph => (Xps <=> Xth))))))))).
thf(asyl6bbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xps <=> Xth))))))))).
thf(aexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) <=> (? [Xx3:$i] : (Xch @ Xx3))))))))).
thf(asyl6rbbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xth <=> Xps))))))))).
thf(aanbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps & Xth) <=> (Xch & Xth))))))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(alcdlmod_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XC @ cclmod))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(alspsnel_thm,axiom,(! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((XV = (ccfv @ XW @ ccbs)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XN = (ccfv @ XW @ cclspn)) => (((cwcel @ XW @ cclmod) & (cwcel @ XX @ XV)) => ((cwcel @ XU @ (ccfv @ (ccsn @ XX) @ XN)) <=> (cwrex @ (^ [Xk:$i] : (XU = (cco @ (ccv @ Xk) @ XX @ Xc_x))) @ (^ [Xk:$i] : XK)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(arexeqdv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(alcdsbase_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XF = (ccfv @ XU @ ccsca)) => ((XL = (ccfv @ XF @ ccbs)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((XS = (ccfv @ XC @ ccsca)) => ((XR = (ccfv @ XS @ ccbs)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (XR = XL))))))))))))))))))))).
thf(ar19_41v_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : ((Xph @ Xx3) & Xps)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) & Xps)))))).
thf(adf_rex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(alsmelvalm_thm,axiom,(! [Xph:$o] : (! [Xc_po:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : ((Xc_mi = (ccfv @ XG @ ccsg)) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xc_po @ Xy1 @ Xz) = (ccfv @ XG @ cclsm)))) => ((Xph => (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((cwcel @ XX @ (cco @ XT @ XU @ (Xc_po @ Xy1 @ Xz))) <=> (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (XX = (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_mi))) @ (^ [Xz:$i] : XU))) @ (^ [Xy1:$i] : XT)))))))))))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(alsssssubg_thm,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((cwcel @ XW @ cclmod) => (cwss @ XS @ (ccfv @ XW @ ccsubg))))))).
thf(alspsncl_thm,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ cclss)) => ((XN = (ccfv @ XW @ cclspn)) => (((cwcel @ XW @ cclmod) & (cwcel @ XX @ XV)) => (cwcel @ (ccfv @ (ccsn @ XX) @ XN) @ XS))))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(amapdcl2_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XM = (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XS = (ccfv @ XU @ cclss)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((XT = (ccfv @ XC @ cclss)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XR @ XS)) => (Xph => (cwcel @ (ccfv @ XR @ XM) @ XT))))))))))))))))))))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(abitr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(arexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aceqsexv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((? [Xx3:$i] : (((ccv @ Xx3) = XA2) & (Xph @ Xx3))) <=> Xps))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(arexcom4_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (? [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(cmapdpglem3_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > $o)] : (! [Xc_po:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > $o)] : ((! [Xz:$i] : (! [Xt:$i] : (! [Xg1:$i] : ((XH @ Xz @ Xt @ Xg1) = (ccfv @ (XK @ Xz @ Xt @ Xg1) @ cclh))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xg1:$i] : (XM = (ccfv @ (XW @ Xz @ Xt @ Xg1) @ (ccfv @ (XK @ Xz @ Xt @ Xg1) @ ccmpd)))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xg1:$i] : ((XU @ Xz @ Xt @ Xg1) = (ccfv @ (XW @ Xz @ Xt @ Xg1) @ (ccfv @ (XK @ Xz @ Xt @ Xg1) @ ccdvh)))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xg1:$i] : ((XV @ Xz @ Xt @ Xg1) = (ccfv @ (XU @ Xz @ Xt @ Xg1) @ ccbs))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xg1:$i] : ((Xc_mi @ Xz @ Xg1) = (ccfv @ (XU @ Xz @ Xt @ Xg1) @ ccsg))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xg1:$i] : (XN = (ccfv @ (XU @ Xz @ Xt @ Xg1) @ cclspn))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xg1:$i] : (XC = (ccfv @ (XW @ Xz @ Xt @ Xg1) @ (ccfv @ (XK @ Xz @ Xt @ Xg1) @ cclcd)))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xg1:$i] : ((Xph @ Xt) => ((cwcel @ (XK @ Xz @ Xt @ Xg1) @ cchlt) & (cwcel @ (XW @ Xz @ Xt @ Xg1) @ (XH @ Xz @ Xt @ Xg1))))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xg1:$i] : ((Xph @ Xt) => (cwcel @ (XX @ Xz @ Xg1) @ (XV @ Xz @ Xt @ Xg1)))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xg1:$i] : ((Xph @ Xt) => (cwcel @ XY @ (XV @ Xz @ Xt @ Xg1)))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xg1:$i] : ((Xc_po @ Xz @ Xt @ Xg1) = (ccfv @ XC @ cclsm))))) => ((XJ = (ccfv @ XC @ cclspn)) => ((! [Xz:$i] : (! [Xt:$i] : ((XF @ Xz @ Xt) = (ccfv @ XC @ ccbs)))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xg1:$i] : ((Xph @ Xt) => (cwcel @ (ccv @ Xt) @ (cco @ (ccfv @ (ccfv @ (ccsn @ (XX @ Xz @ Xg1)) @ XN) @ XM) @ (ccfv @ (ccfv @ (ccsn @ XY) @ XN) @ XM) @ (Xc_po @ Xz @ Xt @ Xg1))))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xg1:$i] : ((XA2 @ Xz @ Xt @ Xg1) = (ccfv @ (XU @ Xz @ Xt @ Xg1) @ ccsca))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xg1:$i] : ((XB2 @ Xz @ Xt) = (ccfv @ (XA2 @ Xz @ Xt @ Xg1) @ ccbs))))) => ((! [Xt:$i] : ((Xc_x @ Xt) = (ccfv @ XC @ ccvsca))) => ((! [Xt:$i] : ((XR @ Xt) = (ccfv @ XC @ ccsg))) => ((! [Xz:$i] : (! [Xt:$i] : ((Xph @ Xt) => (cwcel @ (XG @ Xt) @ (XF @ Xz @ Xt))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xg1:$i] : ((Xph @ Xt) => ((ccfv @ (ccfv @ (ccsn @ (XX @ Xz @ Xg1)) @ XN) @ XM) = (ccfv @ (ccsn @ (XG @ Xt)) @ XJ)))))) => (! [Xz:$i] : (! [Xt:$i] : ((Xph @ Xt) => (cwrex @ (^ [Xg1:$i] : (cwrex @ (^ [Xz:$i] : ((ccv @ Xt) = (cco @ (cco @ (ccv @ Xg1) @ (XG @ Xt) @ (Xc_x @ Xt)) @ (ccv @ Xz) @ (XR @ Xt)))) @ (^ [Xz:$i] : (ccfv @ (ccfv @ (ccsn @ XY) @ XN) @ XM)))) @ (^ [Xg1:$i] : (XB2 @ Xz @ Xt))))))))))))))))))))))))))))))))))))))))))))))).
