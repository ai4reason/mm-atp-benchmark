thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(aabbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((^ [Xx3:$i] : (Xps @ Xx3)) = (^ [Xx3:$i] : (Xch @ Xx3))))))))).
thf(arexbidv2_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3)) <=> ((cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) & (Xch @ Xx3))))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(aanbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps & Xth) <=> (Xch & Xth))))))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(aldualsbase_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((XL = (ccfv @ XF @ ccbs)) => ((XD = (ccfv @ XW @ ccld)) => ((XR = (ccfv @ XD @ ccsca)) => ((XK = (ccfv @ XR @ ccbs)) => ((Xph => (cwcel @ XW @ XV)) => (Xph => (XK = XL))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(apm5_32da_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch <=> Xth)) => (Xph => ((Xps & Xch) <=> (Xps & Xth))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aldualvs_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XF = (ccfv @ XW @ cclfn)) => ((XV = (ccfv @ XW @ ccbs)) => ((XR = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XR @ ccbs)) => ((Xc_xp = (ccfv @ XR @ ccmulr)) => ((XD = (ccfv @ XW @ ccld)) => ((Xc_xb = (ccfv @ XD @ ccvsca)) => ((Xph => (cwcel @ XW @ XY)) => ((Xph => (cwcel @ XX @ XK)) => ((Xph => (cwcel @ XG @ XF)) => (Xph => ((cco @ XX @ XG @ Xc_xb) = (cco @ XG @ (ccxp @ XV @ (ccsn @ XX)) @ (ccof @ Xc_xp))))))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(alduallmod_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XW:($i > $o)] : ((XD = (ccfv @ XW @ ccld)) => ((Xph => (cwcel @ XW @ cclmod)) => (Xph => (cwcel @ XD @ cclmod)))))))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(alveclmod_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cclvec) => (cwcel @ XW @ cclmod)))).
thf(aldualelvbase_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XW @ cclfn)) => ((XD = (ccfv @ XW @ ccld)) => ((XV = (ccfv @ XD @ ccbs)) => ((Xph => (cwcel @ XW @ XX)) => ((Xph => (cwcel @ XG @ XF)) => (Xph => (cwcel @ XG @ XV))))))))))))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(alspsn_thm,axiom,(! [Xc_x:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((! [Xv:$i] : ((XF @ Xv) = (ccfv @ XW @ ccsca))) => ((! [Xv:$i] : (XK = (ccfv @ (XF @ Xv) @ ccbs))) => ((XV = (ccfv @ XW @ ccbs)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XN = (ccfv @ XW @ cclspn)) => (((cwcel @ XW @ cclmod) & (cwcel @ XX @ XV)) => ((ccfv @ (ccsn @ XX) @ XN) = (^ [Xv:$i] : (cwrex @ (^ [Xk:$i] : ((ccv @ Xv) = (cco @ (ccv @ Xk) @ XX @ Xc_x))) @ (^ [Xk:$i] : XK)))))))))))))))))).
thf(cclsh_tp,type,(cclsh : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(alfl1dim_thm,axiom,(! [Xph:$o] : (! [XD:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xg1:$i] : ((XV @ Xg1) = (ccfv @ (XW @ Xg1) @ ccbs))) => ((! [Xg1:$i] : ((XD @ Xg1) = (ccfv @ (XW @ Xg1) @ ccsca))) => ((! [Xg1:$i] : ((XF @ Xg1) = (ccfv @ (XW @ Xg1) @ cclfn))) => ((! [Xg1:$i] : ((XL @ Xg1) = (ccfv @ (XW @ Xg1) @ cclk))) => ((! [Xg1:$i] : ((XK @ Xg1) = (ccfv @ (XD @ Xg1) @ ccbs))) => ((! [Xg1:$i] : ((Xc_x @ Xg1) = (ccfv @ (XD @ Xg1) @ ccmulr))) => ((! [Xg1:$i] : (Xph => (cwcel @ (XW @ Xg1) @ cclvec))) => ((! [Xg1:$i] : (Xph => (cwcel @ (XG @ Xg1) @ (XF @ Xg1)))) => (Xph => ((ccrab @ (^ [Xg1:$i] : (cwss @ (ccfv @ (XG @ Xg1) @ (XL @ Xg1)) @ (ccfv @ (ccv @ Xg1) @ (XL @ Xg1)))) @ (^ [Xg1:$i] : (XF @ Xg1))) = (^ [Xg1:$i] : (cwrex @ (^ [Xk:$i] : ((ccv @ Xg1) = (cco @ (XG @ Xg1) @ (ccxp @ (XV @ Xg1) @ (ccsn @ (ccv @ Xk))) @ (ccof @ (Xc_x @ Xg1))))) @ (^ [Xk:$i] : (XK @ Xg1)))))))))))))))))))))))).
thf(cldual1dim_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XL:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xg1:$i] : ((XF @ Xg1) = (ccfv @ (XW @ Xg1) @ cclfn))) => ((! [Xg1:$i] : ((XL @ Xg1) = (ccfv @ (XW @ Xg1) @ cclk))) => ((! [Xg1:$i] : (XD = (ccfv @ (XW @ Xg1) @ ccld))) => ((XN = (ccfv @ XD @ cclspn)) => ((! [Xg1:$i] : (Xph => (cwcel @ (XW @ Xg1) @ cclvec))) => ((! [Xg1:$i] : (Xph => (cwcel @ XG @ (XF @ Xg1)))) => (Xph => ((ccfv @ (ccsn @ XG) @ XN) = (ccrab @ (^ [Xg1:$i] : (cwss @ (ccfv @ XG @ (XL @ Xg1)) @ (ccfv @ (ccv @ Xg1) @ (XL @ Xg1)))) @ (^ [Xg1:$i] : (XF @ Xg1))))))))))))))))))).
