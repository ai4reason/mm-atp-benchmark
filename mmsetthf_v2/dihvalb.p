thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccdib_tp,type,(ccdib : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccdic_tp,type,(ccdic : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(aanasss_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) => Xth) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(asylan9eq_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xph & Xps) => (XA2 = XC)))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(adihval_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [Xc_po:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [Xc_an:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((! [Xu:$i] : (! [Xq:$i] : ((XB2 @ Xu @ Xq) = (ccfv @ XK @ ccbs)))) => ((! [Xu:$i] : (! [Xq:$i] : ((Xc_le @ Xu @ Xq) = (ccfv @ XK @ ccple)))) => ((! [Xu:$i] : (! [Xq:$i] : ((Xc_or @ Xu @ Xq) = (ccfv @ XK @ ccjn)))) => ((! [Xu:$i] : (! [Xq:$i] : ((Xc_an @ Xu @ Xq) = (ccfv @ XK @ ccmee)))) => ((! [Xu:$i] : ((XA2 @ Xu) = (ccfv @ XK @ ccatm))) => ((! [Xu:$i] : (! [Xq:$i] : ((XH @ Xu @ Xq) = (ccfv @ XK @ cclh)))) => ((! [Xu:$i] : (! [Xq:$i] : ((XI @ Xu @ Xq) = (ccfv @ XW @ (ccfv @ XK @ ccdih))))) => ((! [Xu:$i] : (! [Xq:$i] : ((XD @ Xu @ Xq) = (ccfv @ XW @ (ccfv @ XK @ ccdib))))) => ((! [Xu:$i] : (! [Xq:$i] : ((XC @ Xu @ Xq) = (ccfv @ XW @ (ccfv @ XK @ ccdic))))) => ((! [Xu:$i] : (! [Xq:$i] : ((XU @ Xu @ Xq) = (ccfv @ XW @ (ccfv @ XK @ ccdvh))))) => ((! [Xu:$i] : (! [Xq:$i] : ((XS @ Xq) = (ccfv @ (XU @ Xu @ Xq) @ cclss)))) => ((! [Xu:$i] : (! [Xq:$i] : ((Xc_po @ Xu @ Xq) = (ccfv @ (XU @ Xu @ Xq) @ cclsm)))) => (! [Xu:$i] : (! [Xq:$i] : ((((cwcel @ XK @ (XV @ Xu @ Xq)) & (cwcel @ XW @ (XH @ Xu @ Xq))) & (cwcel @ XX @ (XB2 @ Xu @ Xq))) => ((ccfv @ XX @ (XI @ Xu @ Xq)) = (ccif @ (cwbr @ XX @ XW @ (Xc_le @ Xu @ Xq)) @ (ccfv @ XX @ (XD @ Xu @ Xq)) @ (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xq:$i] : (((~ (cwbr @ (ccv @ Xq) @ XW @ (Xc_le @ Xu @ Xq))) & ((cco @ (ccv @ Xq) @ (cco @ XX @ XW @ (Xc_an @ Xu @ Xq)) @ (Xc_or @ Xu @ Xq)) = XX)) => ((ccv @ Xu) = (cco @ (ccfv @ (ccv @ Xq) @ (XC @ Xu @ Xq)) @ (ccfv @ (cco @ XX @ XW @ (Xc_an @ Xu @ Xq)) @ (XD @ Xu @ Xq)) @ (Xc_po @ Xu @ Xq))))) @ (^ [Xq:$i] : (XA2 @ Xu)))) @ (^ [Xu:$i] : (XS @ Xq))))))))))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aiftrue_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => ((ccif @ Xph @ XA2 @ XB2) = XA2)))))).
thf(cdihvalb_conj,conjecture,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((XD = (ccfv @ XW @ (ccfv @ XK @ ccdib))) => ((((cwcel @ XK @ XV) & (cwcel @ XW @ XH)) & ((cwcel @ XX @ XB2) & (cwbr @ XX @ XW @ Xc_le))) => ((ccfv @ XX @ XI) = (ccfv @ XX @ XD)))))))))))))))))).
