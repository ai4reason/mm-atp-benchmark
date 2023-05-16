thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccpmap_tp,type,(ccpmap : ($i > $o))).
thf(ccpadd_tp,type,(ccpadd : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpsubsp_tp,type,(ccpsubsp : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(a_3expia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(aeqsstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(a_3impia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => ((Xph & Xps & Xch) => Xth))))))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(apl42lem1N_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((Xc_pe = (ccfv @ XK @ ccoc)) => ((XF = (ccfv @ XK @ ccpmap)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) & ((cwcel @ XZ @ XB2) & (cwcel @ XW @ XB2) & (cwcel @ XV @ XB2))) => (((cwbr @ XX @ (ccfv @ XY @ Xc_pe) @ Xc_le) & (cwbr @ XZ @ (ccfv @ XW @ Xc_pe) @ Xc_le)) => ((ccfv @ (cco @ (cco @ (cco @ (cco @ XX @ XY @ Xc_or) @ XZ @ Xc_an) @ XW @ Xc_or) @ XV @ Xc_an) @ XF) = (ccin @ (cco @ (ccin @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XY @ XF) @ Xc_pl) @ (ccfv @ XZ @ XF)) @ (ccfv @ XW @ XF) @ Xc_pl) @ (ccfv @ XV @ XF)))))))))))))))))))))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(apl42lem3N_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((Xc_pe = (ccfv @ XK @ ccoc)) => ((XF = (ccfv @ XK @ ccpmap)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) & ((cwcel @ XZ @ XB2) & (cwcel @ XW @ XB2) & (cwcel @ XV @ XB2))) => (cwss @ (ccin @ (cco @ (ccin @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XY @ XF) @ Xc_pl) @ (ccfv @ XZ @ XF)) @ (ccfv @ XW @ XF) @ Xc_pl) @ (ccfv @ XV @ XF)) @ (ccin @ (cco @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XY @ XF) @ Xc_pl) @ (ccfv @ XW @ XF) @ Xc_pl) @ (cco @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XY @ XF) @ Xc_pl) @ (ccfv @ XV @ XF) @ Xc_pl))))))))))))))))))))))))).
thf(asyl32anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((((Xps & Xch & Xth) & (Xta & Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(asimpl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xph)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ahllat_thm,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => (cwcel @ XK @ cclat)))).
thf(asimpl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xps)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(apmapsub_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XS = (ccfv @ XK @ ccpsubsp)) => ((XM = (ccfv @ XK @ ccpmap)) => (((cwcel @ XK @ cclat) & (cwcel @ XX @ XB2)) => (cwcel @ (ccfv @ XX @ XM) @ XS))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimpl3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xch)))))).
thf(asimpr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xch)))))).
thf(asimpr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xth)))))).
thf(apmodl42N_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XS = (ccfv @ XK @ ccpsubsp)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XX @ XS) & (cwcel @ XY @ XS)) & ((cwcel @ XZ @ XS) & (cwcel @ XW @ XS))) => ((ccin @ (cco @ (cco @ XX @ XY @ Xc_pl) @ XZ @ Xc_pl) @ (cco @ (cco @ XX @ XY @ Xc_pl) @ XW @ Xc_pl)) = (cco @ (cco @ XX @ XY @ Xc_pl) @ (ccin @ (cco @ XX @ XZ @ Xc_pl) @ (cco @ XY @ XW @ Xc_pl)) @ Xc_pl))))))))))))).
thf(apl42lem2N_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((Xc_pe = (ccfv @ XK @ ccoc)) => ((XF = (ccfv @ XK @ ccpmap)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) & ((cwcel @ XZ @ XB2) & (cwcel @ XW @ XB2) & (cwcel @ XV @ XB2))) => (cwss @ (cco @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XY @ XF) @ Xc_pl) @ (ccin @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XW @ XF) @ Xc_pl) @ (cco @ (ccfv @ XY @ XF) @ (ccfv @ XV @ XF) @ Xc_pl)) @ Xc_pl) @ (ccfv @ (cco @ (cco @ XX @ XY @ Xc_or) @ (cco @ (cco @ XX @ XW @ Xc_or) @ (cco @ XY @ XV @ Xc_or) @ Xc_an) @ Xc_or) @ XF)))))))))))))))))))))))).
thf(cpl42lem4N_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((Xc_pe = (ccfv @ XK @ ccoc)) => ((XF = (ccfv @ XK @ ccpmap)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) & ((cwcel @ XZ @ XB2) & (cwcel @ XW @ XB2) & (cwcel @ XV @ XB2))) => (((cwbr @ XX @ (ccfv @ XY @ Xc_pe) @ Xc_le) & (cwbr @ XZ @ (ccfv @ XW @ Xc_pe) @ Xc_le)) => (cwss @ (ccfv @ (cco @ (cco @ (cco @ (cco @ XX @ XY @ Xc_or) @ XZ @ Xc_an) @ XW @ Xc_or) @ XV @ Xc_an) @ XF) @ (ccfv @ (cco @ (cco @ XX @ XY @ Xc_or) @ (cco @ (cco @ XX @ XW @ Xc_or) @ (cco @ XY @ XV @ Xc_or) @ Xc_an) @ Xc_or) @ XF))))))))))))))))))))))))).
