thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cchlh_tp,type,(cchlh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccocv_tp,type,(ccocv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cchdma_tp,type,(cchdma : ($i > $o))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(cchg_tp,type,(cchg : ($i > $o))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(ccedring_tp,type,(ccedring : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ahlhilbase_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ cchlh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((XL = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XM = (ccfv @ XL @ ccbs)) => (Xph => (XM = (ccfv @ XU @ ccbs)))))))))))))))).
thf(arabeq_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(arabbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aralbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(ahlhilipval_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XL = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XL @ ccbs)) => ((XS = (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ cchlh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xc_xi = (ccfv @ XU @ ccip)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwcel @ XY @ XV)) => (Xph => ((cco @ XX @ XY @ Xc_xi) = (ccfv @ XX @ (ccfv @ XY @ XS))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ahlhils0_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XL = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XS = (ccfv @ XL @ ccsca)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ cchlh))) => ((XR = (ccfv @ XU @ ccsca)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xc_0 = (ccfv @ XS @ cc0g)) => (Xph => (Xc_0 = (ccfv @ XR @ cc0g)))))))))))))))))))).
thf(asseqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aocvval_thm,axiom,(! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [Xc_xi:($i > $o)] : (! [Xc_pe:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_xi = (ccfv @ XW @ ccip)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccfv @ XW @ ccsca)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xc_0 = (ccfv @ (XF @ Xx3 @ Xy1) @ cc0g)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_pe @ Xx3 @ Xy1) = (ccfv @ XW @ ccocv)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwss @ XS @ XV) => ((ccfv @ XS @ (Xc_pe @ Xx3 @ Xy1)) = (ccrab @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_xi) = Xc_0)) @ (^ [Xy1:$i] : XS))) @ (^ [Xx3:$i] : XV))))))))))))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ahdmapoc_thm,axiom,(! [Xph:$o] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XO:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : ((XH @ Xy1 @ Xz) = (ccfv @ (XK @ Xy1 @ Xz) @ cclh)))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XU @ Xy1 @ Xz) = (ccfv @ (XW @ Xy1 @ Xz) @ (ccfv @ (XK @ Xy1 @ Xz) @ ccdvh))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XV @ Xy1) = (ccfv @ (XU @ Xy1 @ Xz) @ ccbs)))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XR @ Xy1 @ Xz) = (ccfv @ (XU @ Xy1 @ Xz) @ ccsca)))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xc_0 @ Xy1 @ Xz) = (ccfv @ (XR @ Xy1 @ Xz) @ cc0g)))) => ((! [Xy1:$i] : (! [Xz:$i] : (XO = (ccfv @ (XW @ Xy1 @ Xz) @ (ccfv @ (XK @ Xy1 @ Xz) @ ccoch))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XS @ Xy1 @ Xz) = (ccfv @ (XW @ Xy1 @ Xz) @ (ccfv @ (XK @ Xy1 @ Xz) @ cchdma))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => ((cwcel @ (XK @ Xy1 @ Xz) @ cchlt) & (cwcel @ (XW @ Xy1 @ Xz) @ (XH @ Xy1 @ Xz)))))) => ((! [Xy1:$i] : (Xph => (cwss @ XX @ (XV @ Xy1)))) => (Xph => ((ccfv @ XX @ XO) = (ccrab @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((ccfv @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xz) @ (XS @ Xy1 @ Xz))) = (Xc_0 @ Xy1 @ Xz))) @ (^ [Xz:$i] : XX))) @ (^ [Xy1:$i] : (XV @ Xy1)))))))))))))))))))))))))).
thf(chlhilocv_conj,conjecture,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XL = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ cchlh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((XV = (ccfv @ XL @ ccbs)) => ((XN = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((XO = (ccfv @ XU @ ccocv)) => ((Xph => (cwss @ XX @ XV)) => (Xph => ((ccfv @ XX @ XO) = (ccfv @ XX @ XN)))))))))))))))))))))).
