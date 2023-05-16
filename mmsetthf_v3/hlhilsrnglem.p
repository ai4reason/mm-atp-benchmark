thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cchlh_tp,type,(cchlh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cchg_tp,type,(cchg : ($i > $o))).
thf(ccsr_tp,type,(ccsr : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccstf_tp,type,(ccstf : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(aissrngd_thm,axiom,(! [Xph:$o] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [Xc_as:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : ((Xph => (XK = (ccfv @ XR @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((Xc_pl @ Xx3 @ Xy1) = (ccfv @ XR @ ccplusg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((Xc_x @ Xx3 @ Xy1) = (ccfv @ XR @ ccmulr))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((Xc_as @ Xx3 @ Xy1) = (ccfv @ XR @ ccstv))))) => ((Xph => (cwcel @ XR @ ccrg)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XK)) => (cwcel @ (ccfv @ (ccv @ Xx3) @ (Xc_as @ Xx3 @ Xy1)) @ XK)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XK) & (cwcel @ (ccv @ Xy1) @ XK)) => ((ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pl @ Xx3 @ Xy1)) @ (Xc_as @ Xx3 @ Xy1)) = (cco @ (ccfv @ (ccv @ Xx3) @ (Xc_as @ Xx3 @ Xy1)) @ (ccfv @ (ccv @ Xy1) @ (Xc_as @ Xx3 @ Xy1)) @ (Xc_pl @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XK) & (cwcel @ (ccv @ Xy1) @ XK)) => ((ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_x @ Xx3 @ Xy1)) @ (Xc_as @ Xx3 @ Xy1)) = (cco @ (ccfv @ (ccv @ Xy1) @ (Xc_as @ Xx3 @ Xy1)) @ (ccfv @ (ccv @ Xx3) @ (Xc_as @ Xx3 @ Xy1)) @ (Xc_x @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XK)) => ((ccfv @ (ccfv @ (ccv @ Xx3) @ (Xc_as @ Xx3 @ Xy1)) @ (Xc_as @ Xx3 @ Xy1)) = (ccv @ Xx3))))) => (Xph => (cwcel @ XR @ ccsr)))))))))))))))))).
thf(ccedring_tp,type,(ccedring : ($i > $o))).
thf(ahlhilsbase2_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XL = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XS = (ccfv @ XL @ ccsca)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ cchlh))) => ((XR = (ccfv @ XU @ ccsca)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((XC = (ccfv @ XS @ ccbs)) => (Xph => (XC = (ccfv @ XR @ ccbs)))))))))))))))))))).
thf(ahlhilsplus2_thm,axiom,(! [Xph:$o] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XL = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XS = (ccfv @ XL @ ccsca)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ cchlh))) => ((XR = (ccfv @ XU @ ccsca)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xc_pl = (ccfv @ XS @ ccplusg)) => (Xph => (Xc_pl = (ccfv @ XR @ ccplusg)))))))))))))))))))).
thf(ahlhilsmul2_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XL = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XS = (ccfv @ XL @ ccsca)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ cchlh))) => ((XR = (ccfv @ XU @ ccsca)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xc_x = (ccfv @ XS @ ccmulr)) => (Xph => (Xc_x = (ccfv @ XR @ ccmulr)))))))))))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ahlhilnvl_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ cchlh))) => ((XR = (ccfv @ XU @ ccsca)) => ((Xc_as = (ccfv @ XW @ (ccfv @ XK @ cchg))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (Xc_as = (ccfv @ XR @ ccstv)))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ahlhildrng_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ cchlh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((XR = (ccfv @ XU @ ccsca)) => (Xph => (cwcel @ XR @ ccdr))))))))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(adrngring_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdr) => (cwcel @ XR @ ccrg)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cchdma_tp,type,(cchdma : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ahgmapcl_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XR = (ccfv @ XU @ ccsca)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((XG = (ccfv @ XW @ (ccfv @ XK @ cchg))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XF @ XB2)) => (Xph => (cwcel @ (ccfv @ XF @ XG) @ XB2))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ahgmapadd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XR = (ccfv @ XU @ ccsca)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => ((XG = (ccfv @ XW @ (ccfv @ XK @ cchg))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => (Xph => ((ccfv @ (cco @ XX @ XY @ Xc_pl) @ XG) = (cco @ (ccfv @ XX @ XG) @ (ccfv @ XY @ XG) @ Xc_pl)))))))))))))))))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(ahgmapmul_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XR = (ccfv @ XU @ ccsca)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((XG = (ccfv @ XW @ (ccfv @ XK @ cchg))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => (Xph => ((ccfv @ (cco @ XX @ XY @ Xc_x) @ XG) = (cco @ (ccfv @ XY @ XG) @ (ccfv @ XX @ XG) @ Xc_x)))))))))))))))))))))))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ahgmapvv_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XR = (ccfv @ XU @ ccsca)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((XG = (ccfv @ XW @ (ccfv @ XK @ cchg))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XX @ XB2)) => (Xph => ((ccfv @ (ccfv @ XX @ XG) @ XG) = XX))))))))))))))))))).
thf(chlhilsrnglem_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ cchlh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((XR = (ccfv @ XU @ ccsca)) => ((XL = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XS = (ccfv @ XL @ ccsca)) => ((XB2 = (ccfv @ XS @ ccbs)) => ((Xc_pl = (ccfv @ XS @ ccplusg)) => ((Xc_x = (ccfv @ XS @ ccmulr)) => ((XG = (ccfv @ XW @ (ccfv @ XK @ cchg))) => (Xph => (cwcel @ XR @ ccsr))))))))))))))))))))))))).
