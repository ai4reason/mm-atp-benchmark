thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccdib_tp,type,(ccdib : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccdic_tp,type,(ccdic : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(argenw_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(aifex_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccif @ Xph @ XA2 @ XB2) @ ccvv))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ariotaex_thm,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccvv)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(amptfng_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : ((cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) @ (^ [Xx3:$i] : XA2)) <=> (cwfn @ (XF @ Xx3) @ XA2)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(afneq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((cwfn @ XF @ XA2) <=> (cwfn @ XG @ XA2))))))))).
thf(adihfval_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [Xc_po:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [Xc_or:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [Xc_an:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xu:$i] : (! [Xq:$i] : ((XB2 @ Xu @ Xq) = (ccfv @ XK @ ccbs)))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : ((Xc_le @ Xx3 @ Xu @ Xq) = (ccfv @ XK @ ccple))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : ((Xc_or @ Xx3 @ Xu @ Xq) = (ccfv @ XK @ ccjn))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : ((Xc_an @ Xx3 @ Xu @ Xq) = (ccfv @ XK @ ccmee))))) => ((! [Xx3:$i] : (! [Xu:$i] : ((XA2 @ Xx3 @ Xu) = (ccfv @ XK @ ccatm)))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : ((XH @ Xx3 @ Xu @ Xq) = (ccfv @ XK @ cclh))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : ((XI @ Xx3 @ Xu @ Xq) = (ccfv @ XW @ (ccfv @ XK @ ccdih)))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : ((XD @ Xx3 @ Xu @ Xq) = (ccfv @ XW @ (ccfv @ XK @ ccdib)))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : ((XC @ Xx3 @ Xu @ Xq) = (ccfv @ XW @ (ccfv @ XK @ ccdic)))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : ((XU @ Xx3 @ Xu @ Xq) = (ccfv @ XW @ (ccfv @ XK @ ccdvh)))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : ((XS @ Xx3 @ Xq) = (ccfv @ (XU @ Xx3 @ Xu @ Xq) @ cclss))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : ((Xc_po @ Xx3 @ Xu @ Xq) = (ccfv @ (XU @ Xx3 @ Xu @ Xq) @ cclsm))))) => (! [Xx3:$i] : (! [Xu:$i] : (! [Xq:$i] : (((cwcel @ XK @ (XV @ Xx3 @ Xu @ Xq)) & (cwcel @ XW @ (XH @ Xx3 @ Xu @ Xq))) => ((XI @ Xx3 @ Xu @ Xq) = (ccmpt @ (^ [Xx3:$i] : (XB2 @ Xu @ Xq)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ XW @ (Xc_le @ Xx3 @ Xu @ Xq)) @ (ccfv @ (ccv @ Xx3) @ (XD @ Xx3 @ Xu @ Xq)) @ (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xq:$i] : (((~ (cwbr @ (ccv @ Xq) @ XW @ (Xc_le @ Xx3 @ Xu @ Xq))) & ((cco @ (ccv @ Xq) @ (cco @ (ccv @ Xx3) @ XW @ (Xc_an @ Xx3 @ Xu @ Xq)) @ (Xc_or @ Xx3 @ Xu @ Xq)) = (ccv @ Xx3))) => ((ccv @ Xu) = (cco @ (ccfv @ (ccv @ Xq) @ (XC @ Xx3 @ Xu @ Xq)) @ (ccfv @ (cco @ (ccv @ Xx3) @ XW @ (Xc_an @ Xx3 @ Xu @ Xq)) @ (XD @ Xx3 @ Xu @ Xq)) @ (Xc_po @ Xx3 @ Xu @ Xq))))) @ (^ [Xq:$i] : (XA2 @ Xx3 @ Xu)))) @ (^ [Xu:$i] : (XS @ Xx3 @ Xq))))))))))))))))))))))))))))))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(adihlss_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XS = (ccfv @ XU @ cclss)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XX @ XB2)) => (cwcel @ (ccfv @ XX @ XI) @ XS)))))))))))))))).
thf(afnfvrnss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (((cwfn @ XF @ XA2) & (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ XF) @ XB2)) @ (^ [Xx3:$i] : XA2))) => (cwss @ (ccrn @ XF) @ XB2)))))).
thf(adf_f_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) <=> ((cwfn @ XF @ XA2) & (cwss @ (ccrn @ XF) @ XB2))))))).
thf(cdihf11lem_conj,conjecture,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XS = (ccfv @ XU @ cclss)) => (((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) => (cwf @ XB2 @ XS @ XI))))))))))))))).
