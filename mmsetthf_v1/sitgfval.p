thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccsigagen_tp,type,(ccsigagen : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccrrh_tp,type,(ccrrh : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmeas_tp,type,(ccmeas : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsitg_tp,type,(ccsitg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccmbfm_tp,type,(ccmbfm : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwceq @ (ccv @ Xx3) @ XA2)) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((cwi @ Xph @ (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC))))))))))))))).
thf(asitgval_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xx3:$i] : (! [Xg1:$i] : (cwceq @ (XB2 @ Xx3 @ Xg1) @ (ccfv @ XW @ ccbs)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XJ @ Xx3 @ Xf1 @ Xg1) @ (ccfv @ XW @ cctopn))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XS @ Xx3) @ (ccfv @ (XJ @ Xx3 @ Xf1 @ Xg1) @ ccsigagen))))) => ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((! [Xx3:$i] : (! [Xg1:$i] : (cwceq @ (Xc_x @ Xx3 @ Xg1) @ (ccfv @ XW @ ccvsca)))) => ((! [Xx3:$i] : (! [Xg1:$i] : (cwceq @ (XH @ Xx3 @ Xg1) @ (ccfv @ (ccfv @ XW @ ccsca) @ ccrrh)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xx3 @ Xf1 @ Xg1) @ (cwcel @ XW @ (XV @ Xx3 @ Xf1 @ Xg1)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xx3 @ Xf1 @ Xg1) @ (cwcel @ XM @ (ccuni @ (ccrn @ ccmeas))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xx3 @ Xf1 @ Xg1) @ (cwceq @ (cco @ XW @ XM @ ccsitg) @ (ccmpt @ (^ [Xf1:$i] : (ccrab @ (^ [Xg1:$i] : (cwa @ (cwcel @ (ccrn @ (ccv @ Xg1)) @ ccfn) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccima @ (cccnv @ (ccv @ Xg1)) @ (ccsn @ (ccv @ Xx3))) @ XM) @ (cco @ ccc0 @ ccpnf @ ccico))) @ (^ [Xx3:$i] : (ccdif @ (ccrn @ (ccv @ Xg1)) @ (ccsn @ Xc_0)))))) @ (^ [Xg1:$i] : (cco @ (ccdm @ XM) @ (XS @ Xx3) @ ccmbfm)))) @ (^ [Xf1:$i] : (cco @ XW @ (ccmpt @ (^ [Xx3:$i] : (ccdif @ (ccrn @ (ccv @ Xf1)) @ (ccsn @ Xc_0))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccfv @ (ccima @ (cccnv @ (ccv @ Xf1)) @ (ccsn @ (ccv @ Xx3))) @ XM) @ (XH @ Xx3 @ Xg1)) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xg1)))) @ ccgsu))))))))))))))))))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq12dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XA2 @ Xx3) @ (XC @ Xx3)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XD @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XC @ Xx3)) @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))).
thf(adifeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccdif @ XA2 @ XC) @ (ccdif @ XB2 @ XC))))))))).
thf(arneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccrn @ XA2) @ (ccrn @ XB2)))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aimaeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccima @ XA2 @ XC) @ (ccima @ XB2 @ XC))))))))).
thf(acnveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cccnv @ XA2) @ (cccnv @ XB2)))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(ajca32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asibfmbl_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => ((cwceq @ XJ @ (ccfv @ XW @ cctopn)) => ((cwceq @ XS @ (ccfv @ XJ @ ccsigagen)) => ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ XH @ (ccfv @ (ccfv @ XW @ ccsca) @ ccrrh)) => ((cwi @ Xph @ (cwcel @ XW @ XV)) => ((cwi @ Xph @ (cwcel @ XM @ (ccuni @ (ccrn @ ccmeas)))) => ((cwi @ Xph @ (cwcel @ XF @ (ccdm @ (cco @ XW @ XM @ ccsitg)))) => (cwi @ Xph @ (cwcel @ XF @ (cco @ (ccdm @ XM) @ XS @ ccmbfm)))))))))))))))))))))))).
thf(asibfrn_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => ((cwceq @ XJ @ (ccfv @ XW @ cctopn)) => ((cwceq @ XS @ (ccfv @ XJ @ ccsigagen)) => ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ XH @ (ccfv @ (ccfv @ XW @ ccsca) @ ccrrh)) => ((cwi @ Xph @ (cwcel @ XW @ XV)) => ((cwi @ Xph @ (cwcel @ XM @ (ccuni @ (ccrn @ ccmeas)))) => ((cwi @ Xph @ (cwcel @ XF @ (ccdm @ (cco @ XW @ XM @ ccsitg)))) => (cwi @ Xph @ (cwcel @ (ccrn @ XF) @ ccfn))))))))))))))))))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asibfima_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => ((cwceq @ XJ @ (ccfv @ XW @ cctopn)) => ((cwceq @ XS @ (ccfv @ XJ @ ccsigagen)) => ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ XH @ (ccfv @ (ccfv @ XW @ ccsca) @ ccrrh)) => ((cwi @ Xph @ (cwcel @ XW @ XV)) => ((cwi @ Xph @ (cwcel @ XM @ (ccuni @ (ccrn @ ccmeas)))) => ((cwi @ Xph @ (cwcel @ XF @ (ccdm @ (cco @ XW @ XM @ ccsitg)))) => (cwi @ (cwa @ Xph @ (cwcel @ XA2 @ (ccdif @ (ccrn @ XF) @ (ccsn @ Xc_0)))) @ (cwcel @ (ccfv @ (ccima @ (cccnv @ XF) @ (ccsn @ XA2)) @ XM) @ (cco @ ccc0 @ ccpnf @ ccico))))))))))))))))))))))))).
thf(aelrab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwb @ (cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps)))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))))).
thf(arneq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccrn @ XA2) @ (ccrn @ XB2)))))).
thf(araleqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(acnveq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cccnv @ XA2) @ (cccnv @ XB2)))))).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(csitgfval_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (ccfv @ XW @ ccbs))) => ((! [Xx3:$i] : (cwceq @ (XJ @ Xx3) @ (ccfv @ XW @ cctopn))) => ((! [Xx3:$i] : (cwceq @ (XS @ Xx3) @ (ccfv @ (XJ @ Xx3) @ ccsigagen))) => ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((! [Xx3:$i] : (cwceq @ (Xc_x @ Xx3) @ (ccfv @ XW @ ccvsca))) => ((! [Xx3:$i] : (cwceq @ (XH @ Xx3) @ (ccfv @ (ccfv @ XW @ ccsca) @ ccrrh))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XW @ (XV @ Xx3)))) => ((cwi @ Xph @ (cwcel @ XM @ (ccuni @ (ccrn @ ccmeas)))) => ((cwi @ Xph @ (cwcel @ XF @ (ccdm @ (cco @ XW @ XM @ ccsitg)))) => (cwi @ Xph @ (cwceq @ (ccfv @ XF @ (cco @ XW @ XM @ ccsitg)) @ (cco @ XW @ (ccmpt @ (^ [Xx3:$i] : (ccdif @ (ccrn @ XF) @ (ccsn @ Xc_0))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccfv @ (ccima @ (cccnv @ XF) @ (ccsn @ (ccv @ Xx3))) @ XM) @ (XH @ Xx3)) @ (ccv @ Xx3) @ (Xc_x @ Xx3)))) @ ccgsu)))))))))))))))))))))))).
