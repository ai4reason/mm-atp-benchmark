thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aeldifad_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwcel @ XA2 @ XB2)))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(alcfl8_ax,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xf1:$i] : ((XH @ Xx3 @ Xf1) = (ccfv @ (XK @ Xx3 @ Xf1) @ cclh)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (Xc_pe = (ccfv @ (XW @ Xx3 @ Xf1) @ (ccfv @ (XK @ Xx3 @ Xf1) @ ccoch))))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XU @ Xf1) = (ccfv @ (XW @ Xx3 @ Xf1) @ (ccfv @ (XK @ Xx3 @ Xf1) @ ccdvh))))) => ((! [Xf1:$i] : ((XV @ Xf1) = (ccfv @ (XU @ Xf1) @ ccbs))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XF @ Xx3) = (ccfv @ (XU @ Xf1) @ cclfn)))) => ((! [Xf1:$i] : (XL = (ccfv @ (XU @ Xf1) @ cclk))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XC @ Xf1) = (ccrab @ (^ [Xf1:$i] : ((ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XL) @ Xc_pe) @ Xc_pe) = (ccfv @ (ccv @ Xf1) @ XL))) @ (^ [Xf1:$i] : (XF @ Xx3)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => ((cwcel @ (XK @ Xx3 @ Xf1) @ cchlt) & (cwcel @ (XW @ Xx3 @ Xf1) @ (XH @ Xx3 @ Xf1)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XG @ (XF @ Xx3))))) => (! [Xf1:$i] : ((Xph @ Xf1) => ((cwcel @ XG @ (XC @ Xf1)) <=> (cwrex @ (^ [Xx3:$i] : ((ccfv @ XG @ XL) = (ccfv @ (ccsn @ (ccv @ Xx3)) @ Xc_pe))) @ (^ [Xx3:$i] : (XV @ Xf1))))))))))))))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(alcfl1lem_ax,axiom,(! [XC:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : ((! [Xf1:$i] : ((XC @ Xf1) = (ccrab @ (^ [Xf1:$i] : ((ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XL) @ Xc_pe) @ Xc_pe) = (ccfv @ (ccv @ Xf1) @ XL))) @ (^ [Xf1:$i] : XF)))) => (! [Xf1:$i] : ((cwcel @ XG @ (XC @ Xf1)) <=> ((cwcel @ XG @ XF) & ((ccfv @ (ccfv @ (ccfv @ XG @ XL) @ Xc_pe) @ Xc_pe) = (ccfv @ XG @ XL)))))))))))).
thf(areximdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(adochocsn_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((XV = (ccfv @ XU @ ccbs)) => ((XN = (ccfv @ XU @ cclspn)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XX @ XV)) => (Xph => ((ccfv @ (ccfv @ (ccsn @ XX) @ Xc_pe) @ Xc_pe) = (ccfv @ (ccsn @ XX) @ XN)))))))))))))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(aeqnetrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwne @ XB2 @ XC)) => (Xph => (cwne @ XA2 @ XC))))))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aeldifsni_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) => (cwne @ XA2 @ XC)))))).
thf(anecon3bid_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((XA2 = XB2) <=> (XC = XD))) => (Xph => ((cwne @ XA2 @ XB2) <=> (cwne @ XC @ XD)))))))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alkr0f2_ax,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ cclfn)) => ((XK = (ccfv @ XW @ cclk)) => ((XD = (ccfv @ XW @ ccld)) => ((Xc_0 = (ccfv @ XD @ cc0g)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XG @ XF)) => (Xph => (((ccfv @ XG @ XK) = XV) <=> (XG = Xc_0))))))))))))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(adochkrsat2_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((XA2 = (ccfv @ XU @ cclsa)) => ((XF = (ccfv @ XU @ cclfn)) => ((XL = (ccfv @ XU @ cclk)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XG @ XF)) => (Xph => ((cwne @ (ccfv @ (ccfv @ (ccfv @ XG @ XL) @ Xc_pe) @ Xc_pe) @ XV) <=> (cwcel @ (ccfv @ (ccfv @ XG @ XL) @ Xc_pe) @ XA2)))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(alsatspn0_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XN = (ccfv @ XW @ cclspn)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XA2 = (ccfv @ XW @ cclsa)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XX @ XV)) => (Xph => ((cwcel @ (ccfv @ (ccsn @ XX) @ XN) @ XA2) <=> (cwne @ XX @ Xc_0))))))))))))))))).
thf(arexdifsn_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccdif @ (XA2 @ Xx3) @ (ccsn @ (XB2 @ Xx3))))) <=> (cwrex @ (^ [Xx3:$i] : ((cwne @ (ccv @ Xx3) @ (XB2 @ Xx3)) & (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(clcfl8b_conj,conjecture,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [Xc_pe:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xf1:$i] : ((XH @ Xx3 @ Xf1) = (ccfv @ (XK @ Xx3 @ Xf1) @ cclh)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (Xc_pe = (ccfv @ (XW @ Xx3 @ Xf1) @ (ccfv @ (XK @ Xx3 @ Xf1) @ ccoch))))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XU @ Xf1) = (ccfv @ (XW @ Xx3 @ Xf1) @ (ccfv @ (XK @ Xx3 @ Xf1) @ ccdvh))))) => ((! [Xf1:$i] : ((XV @ Xf1) = (ccfv @ (XU @ Xf1) @ ccbs))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XN @ Xx3 @ Xf1) = (ccfv @ (XU @ Xf1) @ cclspn)))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((Xc_0 @ Xx3 @ Xf1) = (ccfv @ (XU @ Xf1) @ cc0g)))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XF @ Xx3) = (ccfv @ (XU @ Xf1) @ cclfn)))) => ((! [Xf1:$i] : (XL = (ccfv @ (XU @ Xf1) @ cclk))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XD @ Xx3 @ Xf1) = (ccfv @ (XU @ Xf1) @ ccld)))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XY @ Xx3 @ Xf1) = (ccfv @ (XD @ Xx3 @ Xf1) @ cc0g)))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XC @ Xf1) = (ccrab @ (^ [Xf1:$i] : ((ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XL) @ Xc_pe) @ Xc_pe) = (ccfv @ (ccv @ Xf1) @ XL))) @ (^ [Xf1:$i] : (XF @ Xx3)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => ((cwcel @ (XK @ Xx3 @ Xf1) @ cchlt) & (cwcel @ (XW @ Xx3 @ Xf1) @ (XH @ Xx3 @ Xf1)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XG @ (ccdif @ (XC @ Xf1) @ (ccsn @ (XY @ Xx3 @ Xf1))))))) => (! [Xf1:$i] : ((Xph @ Xf1) => (cwrex @ (^ [Xx3:$i] : ((ccfv @ (ccfv @ XG @ XL) @ Xc_pe) = (ccfv @ (ccsn @ (ccv @ Xx3)) @ (XN @ Xx3 @ Xf1)))) @ (^ [Xx3:$i] : (ccdif @ (XV @ Xf1) @ (ccsn @ (Xc_0 @ Xx3 @ Xf1)))))))))))))))))))))))))))))))))))).
