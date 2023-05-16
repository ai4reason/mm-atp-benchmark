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
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsitg_tp,type,(ccsitg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmbfm_tp,type,(ccmbfm : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(afunmpt_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwfun @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))).
thf(afuneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwfun @ XA2) @ (cwfun @ XB2)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asitgval_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xx3:$i] : (! [Xg1:$i] : (cwceq @ (XB2 @ Xx3 @ Xg1) @ (ccfv @ XW @ ccbs)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XJ @ Xx3 @ Xf1 @ Xg1) @ (ccfv @ XW @ cctopn))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XS @ Xx3) @ (ccfv @ (XJ @ Xx3 @ Xf1 @ Xg1) @ ccsigagen))))) => ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((! [Xx3:$i] : (! [Xg1:$i] : (cwceq @ (Xc_x @ Xx3 @ Xg1) @ (ccfv @ XW @ ccvsca)))) => ((! [Xx3:$i] : (! [Xg1:$i] : (cwceq @ (XH @ Xx3 @ Xg1) @ (ccfv @ (ccfv @ XW @ ccsca) @ ccrrh)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xx3 @ Xf1 @ Xg1) @ (cwcel @ XW @ (XV @ Xx3 @ Xf1 @ Xg1)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xx3 @ Xf1 @ Xg1) @ (cwcel @ XM @ (ccuni @ (ccrn @ ccmeas))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xx3 @ Xf1 @ Xg1) @ (cwceq @ (cco @ XW @ XM @ ccsitg) @ (ccmpt @ (^ [Xf1:$i] : (ccrab @ (^ [Xg1:$i] : (cwa @ (cwcel @ (ccrn @ (ccv @ Xg1)) @ ccfn) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccima @ (cccnv @ (ccv @ Xg1)) @ (ccsn @ (ccv @ Xx3))) @ XM) @ (cco @ ccc0 @ ccpnf @ ccico))) @ (^ [Xx3:$i] : (ccdif @ (ccrn @ (ccv @ Xg1)) @ (ccsn @ Xc_0)))))) @ (^ [Xg1:$i] : (cco @ (ccdm @ XM) @ (XS @ Xx3) @ ccmbfm)))) @ (^ [Xf1:$i] : (cco @ XW @ (ccmpt @ (^ [Xx3:$i] : (ccdif @ (ccrn @ (ccv @ Xf1)) @ (ccsn @ Xc_0))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccfv @ (ccima @ (cccnv @ (ccv @ Xf1)) @ (ccsn @ (ccv @ Xx3))) @ XM) @ (XH @ Xx3 @ Xg1)) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xg1)))) @ ccgsu))))))))))))))))))))))))))).
thf(afunfn_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwfun @ XA2) @ (cwfn @ XA2 @ (ccdm @ XA2))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(afnfvrnss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwfn @ XF @ XA2) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ XF) @ XB2)) @ (^ [Xx3:$i] : XA2))) @ (cwss @ (ccrn @ XF) @ XB2)))))).
thf(adf_f_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwb @ (cwf @ XA2 @ XB2 @ XF) @ (cwa @ (cwfn @ XF @ XA2) @ (cwss @ (ccrn @ XF) @ XB2))))))).
thf(csitgf_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => ((! [Xf1:$i] : (cwceq @ (XJ @ Xf1) @ (ccfv @ XW @ cctopn))) => ((! [Xf1:$i] : (cwceq @ XS @ (ccfv @ (XJ @ Xf1) @ ccsigagen))) => ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ XH @ (ccfv @ (ccfv @ XW @ ccsca) @ ccrrh)) => ((! [Xf1:$i] : (cwi @ Xph @ (cwcel @ XW @ (XV @ Xf1)))) => ((cwi @ Xph @ (cwcel @ XM @ (ccuni @ (ccrn @ ccmeas)))) => ((! [Xf1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xf1) @ (ccdm @ (cco @ XW @ XM @ ccsitg)))) @ (cwcel @ (ccfv @ (ccv @ Xf1) @ (cco @ XW @ XM @ ccsitg)) @ XB2))) => (cwi @ Xph @ (cwf @ (ccdm @ (cco @ XW @ XM @ ccsitg)) @ XB2 @ (cco @ XW @ XM @ ccsitg))))))))))))))))))))))).
