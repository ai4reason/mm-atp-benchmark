thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclsh_tp,type,(cclsh : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asyl6bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(aislshpsm_thm,axiom,(! [Xph:$o] : (! [Xc_po:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((! [Xv:$i] : (cwceq @ (XN @ Xv) @ (ccfv @ XW @ cclspn))) => ((cwceq @ XS @ (ccfv @ XW @ cclss)) => ((! [Xv:$i] : (cwceq @ (Xc_po @ Xv) @ (ccfv @ XW @ cclsm))) => ((! [Xv:$i] : (cwceq @ (XH @ Xv) @ (ccfv @ XW @ cclsh))) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => (! [Xv:$i] : (cwi @ Xph @ (cwb @ (cwcel @ XU @ (XH @ Xv)) @ (cw3a @ (cwcel @ XU @ XS) @ (cwne @ XU @ XV) @ (cwrex @ (^ [Xv:$i] : (cwceq @ (cco @ XU @ (ccfv @ (ccsn @ (ccv @ Xv)) @ (XN @ Xv)) @ (Xc_po @ Xv)) @ XV)) @ (^ [Xv:$i] : XV))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(alveclmod_thm,axiom,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ cclvec) @ (cwcel @ XW @ cclmod)))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(arexlimdv3a_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3)) @ Xch)) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch)))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(alshpkrcl_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (XV @ Xy1 @ Xk) @ (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwceq @ Xc_pl @ (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccplusg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (XN @ Xx3 @ Xy1 @ Xk) @ (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclspn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (Xc_po @ Xx3 @ Xy1 @ Xk) @ (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclsm))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (XH @ Xx3 @ Xy1 @ Xk) @ (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclsh))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xk) @ (cwcel @ (XW @ Xx3 @ Xy1 @ Xk) @ cclvec))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xk) @ (cwcel @ XU @ (XH @ Xx3 @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xk) @ (cwcel @ XZ @ (XV @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xk) @ (cwceq @ (cco @ XU @ (ccfv @ (ccsn @ XZ) @ (XN @ Xx3 @ Xy1 @ Xk)) @ (Xc_po @ Xx3 @ Xy1 @ Xk)) @ (XV @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (XD @ Xx3 @ Xy1) @ (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XK @ Xy1) @ (ccfv @ (XD @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwceq @ Xc_x @ (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccvsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (XG @ Xx3 @ Xy1 @ Xk) @ (ccmpt @ (^ [Xx3:$i] : (XV @ Xy1 @ Xk)) @ (^ [Xx3:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xk) @ XZ @ Xc_x) @ Xc_pl))) @ (^ [Xy1:$i] : XU))) @ (^ [Xk:$i] : (XK @ Xy1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xk) @ (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclfn))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xk) @ (cwcel @ (XG @ Xx3 @ Xy1 @ Xk) @ (XF @ Xx3 @ Xy1 @ Xk))))))))))))))))))))))))))))))))))).
thf(asimp1l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw3a @ (cwa @ Xph @ Xps) @ Xch @ Xth) @ Xph)))))).
thf(asimp1r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw3a @ (cwa @ Xph @ Xps) @ Xch @ Xth) @ Xps)))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(alshpkr_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (XV @ Xy1 @ Xk) @ (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwceq @ Xc_pl @ (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccplusg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (XN @ Xx3 @ Xy1 @ Xk) @ (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclspn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (Xc_po @ Xx3 @ Xy1 @ Xk) @ (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclsm))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (XH @ Xx3 @ Xy1 @ Xk) @ (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclsh))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xk) @ (cwcel @ (XW @ Xx3 @ Xy1 @ Xk) @ cclvec))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xk) @ (cwcel @ XU @ (XH @ Xx3 @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xk) @ (cwcel @ XZ @ (XV @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xk) @ (cwceq @ (cco @ XU @ (ccfv @ (ccsn @ XZ) @ (XN @ Xx3 @ Xy1 @ Xk)) @ (Xc_po @ Xx3 @ Xy1 @ Xk)) @ (XV @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (XD @ Xx3 @ Xy1) @ (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XK @ Xy1) @ (ccfv @ (XD @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwceq @ Xc_x @ (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccvsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (XG @ Xx3 @ Xy1 @ Xk) @ (ccmpt @ (^ [Xx3:$i] : (XV @ Xy1 @ Xk)) @ (^ [Xx3:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xk) @ XZ @ Xc_x) @ Xc_pl))) @ (^ [Xy1:$i] : XU))) @ (^ [Xk:$i] : (XK @ Xy1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (XL @ Xx3 @ Xy1 @ Xk) @ (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclk))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xk) @ (cwceq @ (ccfv @ (XG @ Xx3 @ Xy1 @ Xk) @ (XL @ Xx3 @ Xy1 @ Xk)) @ XU)))))))))))))))))))))))))))))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(clshpkrex_conj,conjecture,(! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((! [Xg1:$i] : (cwceq @ (XH @ Xg1) @ (ccfv @ XW @ cclsh))) => ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XK @ (ccfv @ XW @ cclk)) => (! [Xg1:$i] : (cwi @ (cwa @ (cwcel @ XW @ cclvec) @ (cwcel @ XU @ (XH @ Xg1))) @ (cwrex @ (^ [Xg1:$i] : (cwceq @ (ccfv @ (ccv @ Xg1) @ XK) @ XU)) @ (^ [Xg1:$i] : XF))))))))))))).