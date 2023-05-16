thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdib_tp,type,(ccdib : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdic_tp,type,(ccdic : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aelex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(afvmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(ampteq12dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XA2 @ Xx3) = (XC @ Xx3)))) => ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XD @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XC @ Xx3)) @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aifbieq12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (Xps <=> Xch)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => ((ccif @ Xps @ XA2 @ XB2) = (ccif @ Xch @ XC @ XD)))))))))))))).
thf(abreqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XD @ XA2) <=> (cwbr @ XC @ XD @ XB2)))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(ariotaeqbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XA2 @ Xx3) = (XB2 @ Xx3)))) => ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrio @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(araleqbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(anotbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((~ Xps) <=> (~ Xch)))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(aoveq123d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XG)))))))))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aoveqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XD @ XA2) = (cco @ XC @ XD @ XB2)))))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(afveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XG))))))))))).
thf(adf_dih_ax,axiom,(ccdih = (ccmpt @ (^ [Xk:$i] : ccvv) @ (^ [Xk:$i] : (ccmpt @ (^ [Xw:$i] : (ccfv @ (ccv @ Xk) @ cclh)) @ (^ [Xw:$i] : (ccmpt @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xk) @ ccbs)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccple)) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccdib))) @ (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xq:$i] : (((~ (cwbr @ (ccv @ Xq) @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccple))) & ((cco @ (ccv @ Xq) @ (cco @ (ccv @ Xx3) @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccmee)) @ (ccfv @ (ccv @ Xk) @ ccjn)) = (ccv @ Xx3))) => ((ccv @ Xu) = (cco @ (ccfv @ (ccv @ Xq) @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccdic))) @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccmee)) @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccdib))) @ (ccfv @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccdvh)) @ cclsm))))) @ (^ [Xq:$i] : (ccfv @ (ccv @ Xk) @ ccatm)))) @ (^ [Xu:$i] : (ccfv @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccdvh)) @ cclss)))))))))))).
thf(amptex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cdihffval_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [Xc_or:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_an:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xq:$i] : ((XB2 @ Xx3 @ Xw @ Xu @ Xq) = (ccfv @ XK @ ccbs)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xq:$i] : ((Xc_le @ Xx3 @ Xw @ Xu @ Xq) = (ccfv @ XK @ ccple)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xq:$i] : ((Xc_or @ Xx3 @ Xw @ Xu @ Xq) = (ccfv @ XK @ ccjn)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xq:$i] : ((Xc_an @ Xx3 @ Xw @ Xu @ Xq) = (ccfv @ XK @ ccmee)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xu:$i] : ((XA2 @ Xx3 @ Xw @ Xu) = (ccfv @ XK @ ccatm))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : ((XH @ Xx3 @ Xu @ Xq) = (ccfv @ XK @ cclh))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xq:$i] : ((cwcel @ XK @ (XV @ Xx3 @ Xw @ Xu @ Xq)) => ((ccfv @ XK @ ccdih) = (ccmpt @ (^ [Xw:$i] : (XH @ Xx3 @ Xu @ Xq)) @ (^ [Xw:$i] : (ccmpt @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xw @ Xu @ Xq)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xw) @ (Xc_le @ Xx3 @ Xw @ Xu @ Xq)) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccdib))) @ (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xq:$i] : (((~ (cwbr @ (ccv @ Xq) @ (ccv @ Xw) @ (Xc_le @ Xx3 @ Xw @ Xu @ Xq))) & ((cco @ (ccv @ Xq) @ (cco @ (ccv @ Xx3) @ (ccv @ Xw) @ (Xc_an @ Xx3 @ Xw @ Xu @ Xq)) @ (Xc_or @ Xx3 @ Xw @ Xu @ Xq)) = (ccv @ Xx3))) => ((ccv @ Xu) = (cco @ (ccfv @ (ccv @ Xq) @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccdic))) @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xw) @ (Xc_an @ Xx3 @ Xw @ Xu @ Xq)) @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccdib))) @ (ccfv @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccdvh)) @ cclsm))))) @ (^ [Xq:$i] : (XA2 @ Xx3 @ Xw @ Xu)))) @ (^ [Xu:$i] : (ccfv @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccdvh)) @ cclss))))))))))))))))))))))))))))).
