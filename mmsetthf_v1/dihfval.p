thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccdib_tp,type,(ccdib : ($i > $o))).
thf(ccdic_tp,type,(ccdic : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asylan9eq_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xps @ (cwceq @ XB2 @ XC)) => (cwi @ (cwa @ Xph @ Xps) @ (cwceq @ XA2 @ XC)))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(adihffval_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [Xc_or:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_an:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xq:$i] : (cwceq @ (XB2 @ Xx3 @ Xw @ Xu @ Xq) @ (ccfv @ XK @ ccbs)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xq:$i] : (cwceq @ (Xc_le @ Xx3 @ Xw @ Xu @ Xq) @ (ccfv @ XK @ ccple)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xq:$i] : (cwceq @ (Xc_or @ Xx3 @ Xw @ Xu @ Xq) @ (ccfv @ XK @ ccjn)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xq:$i] : (cwceq @ (Xc_an @ Xx3 @ Xw @ Xu @ Xq) @ (ccfv @ XK @ ccmee)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xu:$i] : (cwceq @ (XA2 @ Xx3 @ Xw @ Xu) @ (ccfv @ XK @ ccatm))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : (cwceq @ (XH @ Xx3 @ Xu @ Xq) @ (ccfv @ XK @ cclh))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xq:$i] : (cwi @ (cwcel @ XK @ (XV @ Xx3 @ Xw @ Xu @ Xq)) @ (cwceq @ (ccfv @ XK @ ccdih) @ (ccmpt @ (^ [Xw:$i] : (XH @ Xx3 @ Xu @ Xq)) @ (^ [Xw:$i] : (ccmpt @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xw @ Xu @ Xq)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xw) @ (Xc_le @ Xx3 @ Xw @ Xu @ Xq)) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccdib))) @ (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xq:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xq) @ (ccv @ Xw) @ (Xc_le @ Xx3 @ Xw @ Xu @ Xq))) @ (cwceq @ (cco @ (ccv @ Xq) @ (cco @ (ccv @ Xx3) @ (ccv @ Xw) @ (Xc_an @ Xx3 @ Xw @ Xu @ Xq)) @ (Xc_or @ Xx3 @ Xw @ Xu @ Xq)) @ (ccv @ Xx3))) @ (cwceq @ (ccv @ Xu) @ (cco @ (ccfv @ (ccv @ Xq) @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccdic))) @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xw) @ (Xc_an @ Xx3 @ Xw @ Xu @ Xq)) @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccdib))) @ (ccfv @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccdvh)) @ cclsm))))) @ (^ [Xq:$i] : (XA2 @ Xx3 @ Xw @ Xu)))) @ (^ [Xu:$i] : (ccfv @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccdvh)) @ cclss))))))))))))))))))))))))))))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ XD) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(ampteq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aifbieq12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwceq @ (ccif @ Xps @ XA2 @ XB2) @ (ccif @ Xch @ XC @ XD)))))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(ariotaeqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrio @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xta))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(anotbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwn @ Xps) @ (cwn @ Xch)))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(aoveq123d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XG)))))))))))))).
thf(afveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XG))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(amptex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cdihfval_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [Xc_po:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [Xc_or:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [Xc_an:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xu:$i] : (! [Xq:$i] : (cwceq @ (XB2 @ Xu @ Xq) @ (ccfv @ XK @ ccbs)))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : (cwceq @ (Xc_le @ Xx3 @ Xu @ Xq) @ (ccfv @ XK @ ccple))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : (cwceq @ (Xc_or @ Xx3 @ Xu @ Xq) @ (ccfv @ XK @ ccjn))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : (cwceq @ (Xc_an @ Xx3 @ Xu @ Xq) @ (ccfv @ XK @ ccmee))))) => ((! [Xx3:$i] : (! [Xu:$i] : (cwceq @ (XA2 @ Xx3 @ Xu) @ (ccfv @ XK @ ccatm)))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : (cwceq @ (XH @ Xx3 @ Xu @ Xq) @ (ccfv @ XK @ cclh))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : (cwceq @ (XI @ Xx3 @ Xu @ Xq) @ (ccfv @ XW @ (ccfv @ XK @ ccdih)))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : (cwceq @ (XD @ Xx3 @ Xu @ Xq) @ (ccfv @ XW @ (ccfv @ XK @ ccdib)))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : (cwceq @ (XC @ Xx3 @ Xu @ Xq) @ (ccfv @ XW @ (ccfv @ XK @ ccdic)))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : (cwceq @ (XU @ Xx3 @ Xu @ Xq) @ (ccfv @ XW @ (ccfv @ XK @ ccdvh)))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : (cwceq @ (XS @ Xx3 @ Xq) @ (ccfv @ (XU @ Xx3 @ Xu @ Xq) @ cclss))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : (cwceq @ (Xc_po @ Xx3 @ Xu @ Xq) @ (ccfv @ (XU @ Xx3 @ Xu @ Xq) @ cclsm))))) => (! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : (cwi @ (cwa @ (cwcel @ XK @ (XV @ Xx3 @ Xu @ Xq)) @ (cwcel @ XW @ (XH @ Xx3 @ Xu @ Xq))) @ (cwceq @ (XI @ Xx3 @ Xu @ Xq) @ (ccmpt @ (^ [Xx3:$i] : (XB2 @ Xu @ Xq)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ XW @ (Xc_le @ Xx3 @ Xu @ Xq)) @ (ccfv @ (ccv @ Xx3) @ (XD @ Xx3 @ Xu @ Xq)) @ (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xq:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xq) @ XW @ (Xc_le @ Xx3 @ Xu @ Xq))) @ (cwceq @ (cco @ (ccv @ Xq) @ (cco @ (ccv @ Xx3) @ XW @ (Xc_an @ Xx3 @ Xu @ Xq)) @ (Xc_or @ Xx3 @ Xu @ Xq)) @ (ccv @ Xx3))) @ (cwceq @ (ccv @ Xu) @ (cco @ (ccfv @ (ccv @ Xq) @ (XC @ Xx3 @ Xu @ Xq)) @ (ccfv @ (cco @ (ccv @ Xx3) @ XW @ (Xc_an @ Xx3 @ Xu @ Xq)) @ (XD @ Xx3 @ Xu @ Xq)) @ (Xc_po @ Xx3 @ Xu @ Xq))))) @ (^ [Xq:$i] : (XA2 @ Xx3 @ Xu)))) @ (^ [Xu:$i] : (XS @ Xx3 @ Xq))))))))))))))))))))))))))))))))))))))).