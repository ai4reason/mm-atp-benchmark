thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cclsh_tp,type,(cclsh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(aeqrdv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwcel @ (ccv @ Xx3) @ XB2)))) => (Xph => (XA2 = XB2))))))).
thf(apm5_21ndd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xch => Xps)) => ((Xph => (Xth => Xps)) => ((Xph => (Xps => (Xch <=> Xth))) => (Xph => (Xch <=> Xth)))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => (Xph => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))))).
thf(alkrssv_ax,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ cclfn)) => ((XK = (ccfv @ XW @ cclk)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XG @ XF)) => (Xph => (cwss @ (ccfv @ XG @ XK) @ XV)))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(alveclmod_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cclvec) => (cwcel @ XW @ cclmod)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(alshpkrcl_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XV @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (Xc_pl = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccplusg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XN @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclspn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xc_po @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclsm))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XH @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclsh))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ (XW @ Xx3 @ Xy1 @ Xk) @ cclvec))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ XU @ (XH @ Xx3 @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ XZ @ (XV @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => ((cco @ XU @ (ccfv @ (ccsn @ XZ) @ (XN @ Xx3 @ Xy1 @ Xk)) @ (Xc_po @ Xx3 @ Xy1 @ Xk)) = (XV @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XD @ Xx3 @ Xy1) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XK @ Xy1) = (ccfv @ (XD @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (Xc_x = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccvsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XG @ Xx3 @ Xy1 @ Xk) = (ccmpt @ (^ [Xx3:$i] : (XV @ Xy1 @ Xk)) @ (^ [Xx3:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xy1:$i] : ((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xk) @ XZ @ Xc_x) @ Xc_pl))) @ (^ [Xy1:$i] : XU))) @ (^ [Xk:$i] : (XK @ Xy1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XF @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclfn))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ (XG @ Xx3 @ Xy1 @ Xk) @ (XF @ Xx3 @ Xy1 @ Xk))))))))))))))))))))))))))))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(alshplss_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((XH = (ccfv @ XW @ cclsh)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XU @ XH)) => (Xph => (cwcel @ XU @ XS)))))))))))).
thf(alssel_ax,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ cclss)) => (((cwcel @ XU @ XS) & (cwcel @ XX @ XU)) => (cwcel @ XX @ XV)))))))))).
thf(abitr4d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xch)) => (Xph => (Xps <=> Xth))))))))).
thf(abaibd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> (Xch & Xth))) => ((Xph & Xch) => (Xps <=> Xth)))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aellkr_ax,axiom,(! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XD = (ccfv @ XW @ ccsca)) => ((Xc_0 = (ccfv @ XD @ cc0g)) => ((XF = (ccfv @ XW @ cclfn)) => ((XK = (ccfv @ XW @ cclk)) => (((cwcel @ XW @ XY) & (cwcel @ XG @ XF)) => ((cwcel @ XX @ (ccfv @ XG @ XK)) <=> ((cwcel @ XX @ XV) & ((ccfv @ XX @ XG) = Xc_0))))))))))))))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(alshpkrlem1_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XV @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (Xc_pl = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccplusg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XN @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclspn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xc_po @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclsm))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XH @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclsh))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ (XW @ Xx3 @ Xy1 @ Xk) @ cclvec))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ XU @ (XH @ Xx3 @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ XZ @ (XV @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ XX @ (XV @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => ((cco @ XU @ (ccfv @ (ccsn @ XZ) @ (XN @ Xx3 @ Xy1 @ Xk)) @ (Xc_po @ Xx3 @ Xy1 @ Xk)) = (XV @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XD @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XK @ Xy1) = (ccfv @ (XD @ Xx3 @ Xy1 @ Xk) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (Xc_x = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccvsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xc_0 @ Xx3 @ Xy1) = (ccfv @ (XD @ Xx3 @ Xy1 @ Xk) @ cc0g))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XG @ Xx3 @ Xy1 @ Xk) = (ccmpt @ (^ [Xx3:$i] : (XV @ Xy1 @ Xk)) @ (^ [Xx3:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xy1:$i] : ((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xk) @ XZ @ Xc_x) @ Xc_pl))) @ (^ [Xy1:$i] : XU))) @ (^ [Xk:$i] : (XK @ Xy1))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => ((cwcel @ XX @ XU) <=> ((ccfv @ XX @ (XG @ Xx3 @ Xy1 @ Xk)) = (Xc_0 @ Xx3 @ Xy1)))))))))))))))))))))))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(clshpkr_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XV @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (Xc_pl = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccplusg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XN @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclspn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xc_po @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclsm))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XH @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclsh))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ (XW @ Xx3 @ Xy1 @ Xk) @ cclvec))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ XU @ (XH @ Xx3 @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ XZ @ (XV @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => ((cco @ XU @ (ccfv @ (ccsn @ XZ) @ (XN @ Xx3 @ Xy1 @ Xk)) @ (Xc_po @ Xx3 @ Xy1 @ Xk)) = (XV @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XD @ Xx3 @ Xy1) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XK @ Xy1) = (ccfv @ (XD @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (Xc_x = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccvsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XG @ Xx3 @ Xy1 @ Xk) = (ccmpt @ (^ [Xx3:$i] : (XV @ Xy1 @ Xk)) @ (^ [Xx3:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xy1:$i] : ((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xk) @ XZ @ Xc_x) @ Xc_pl))) @ (^ [Xy1:$i] : XU))) @ (^ [Xk:$i] : (XK @ Xy1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XL @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclk))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => ((ccfv @ (XG @ Xx3 @ Xy1 @ Xk) @ (XL @ Xx3 @ Xy1 @ Xk)) = XU)))))))))))))))))))))))))))))))))).