thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccdib_tp,type,(ccdib : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccdic_tp,type,(ccdic : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(aanasss_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth))))))).
thf(asylan9eq_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xps @ (cwceq @ XB2 @ XC)) => (cwi @ (cwa @ Xph @ Xps) @ (cwceq @ XA2 @ XC)))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(adihval_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [Xc_po:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [Xc_an:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((! [Xu:$i] : (! [Xq:$i] : (cwceq @ (XB2 @ Xu @ Xq) @ (ccfv @ XK @ ccbs)))) => ((! [Xu:$i] : (! [Xq:$i] : (cwceq @ (Xc_le @ Xu @ Xq) @ (ccfv @ XK @ ccple)))) => ((! [Xu:$i] : (! [Xq:$i] : (cwceq @ (Xc_or @ Xu @ Xq) @ (ccfv @ XK @ ccjn)))) => ((! [Xu:$i] : (! [Xq:$i] : (cwceq @ (Xc_an @ Xu @ Xq) @ (ccfv @ XK @ ccmee)))) => ((! [Xu:$i] : (cwceq @ (XA2 @ Xu) @ (ccfv @ XK @ ccatm))) => ((! [Xu:$i] : (! [Xq:$i] : (cwceq @ (XH @ Xu @ Xq) @ (ccfv @ XK @ cclh)))) => ((! [Xu:$i] : (! [Xq:$i] : (cwceq @ (XI @ Xu @ Xq) @ (ccfv @ XW @ (ccfv @ XK @ ccdih))))) => ((! [Xu:$i] : (! [Xq:$i] : (cwceq @ (XD @ Xu @ Xq) @ (ccfv @ XW @ (ccfv @ XK @ ccdib))))) => ((! [Xu:$i] : (! [Xq:$i] : (cwceq @ (XC @ Xu @ Xq) @ (ccfv @ XW @ (ccfv @ XK @ ccdic))))) => ((! [Xu:$i] : (! [Xq:$i] : (cwceq @ (XU @ Xu @ Xq) @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))))) => ((! [Xu:$i] : (! [Xq:$i] : (cwceq @ (XS @ Xq) @ (ccfv @ (XU @ Xu @ Xq) @ cclss)))) => ((! [Xu:$i] : (! [Xq:$i] : (cwceq @ (Xc_po @ Xu @ Xq) @ (ccfv @ (XU @ Xu @ Xq) @ cclsm)))) => (! [Xu:$i] : (! [Xq:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XK @ (XV @ Xu @ Xq)) @ (cwcel @ XW @ (XH @ Xu @ Xq))) @ (cwcel @ XX @ (XB2 @ Xu @ Xq))) @ (cwceq @ (ccfv @ XX @ (XI @ Xu @ Xq)) @ (ccif @ (cwbr @ XX @ XW @ (Xc_le @ Xu @ Xq)) @ (ccfv @ XX @ (XD @ Xu @ Xq)) @ (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xq:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xq) @ XW @ (Xc_le @ Xu @ Xq))) @ (cwceq @ (cco @ (ccv @ Xq) @ (cco @ XX @ XW @ (Xc_an @ Xu @ Xq)) @ (Xc_or @ Xu @ Xq)) @ XX)) @ (cwceq @ (ccv @ Xu) @ (cco @ (ccfv @ (ccv @ Xq) @ (XC @ Xu @ Xq)) @ (ccfv @ (cco @ XX @ XW @ (Xc_an @ Xu @ Xq)) @ (XD @ Xu @ Xq)) @ (Xc_po @ Xu @ Xq))))) @ (^ [Xq:$i] : (XA2 @ Xu)))) @ (^ [Xu:$i] : (XS @ Xq))))))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aiftrue_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ Xph @ (cwceq @ (ccif @ Xph @ XA2 @ XB2) @ XA2)))))).
thf(cdihvalb_conj,conjecture,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XI @ (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((cwceq @ XD @ (ccfv @ XW @ (ccfv @ XK @ ccdib))) => (cwi @ (cwa @ (cwa @ (cwcel @ XK @ XV) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XX @ XB2) @ (cwbr @ XX @ XW @ Xc_le))) @ (cwceq @ (ccfv @ XX @ XI) @ (ccfv @ XX @ XD)))))))))))))))))).