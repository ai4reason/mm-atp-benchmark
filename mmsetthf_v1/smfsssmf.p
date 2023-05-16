thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsalg_tp,type,(ccsalg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsmblfn_tp,type,(ccsmblfn : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aissmfd_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (cwnf @ (^ [Xa:$i] : (Xph @ Xx3 @ Xa)))) => ((! [Xx3:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xx3 @ Xa) @ (cwcel @ (XS @ Xx3) @ ccsalg)))) => ((! [Xx3:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xx3 @ Xa) @ (cwss @ (XD @ Xa) @ (ccuni @ (XS @ Xx3)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xx3 @ Xa) @ (cwf @ (XD @ Xa) @ ccr @ XF)))) => ((! [Xx3:$i] : (! [Xa:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xa) @ (cwcel @ (ccv @ Xa) @ ccr)) @ (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccv @ Xa) @ cclt)) @ (^ [Xx3:$i] : (XD @ Xa))) @ (cco @ (XS @ Xx3) @ (XD @ Xa) @ ccrest))))) => (! [Xx3:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xx3 @ Xa) @ (cwcel @ XF @ (ccfv @ (XS @ Xx3) @ ccsmblfn))))))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(asmfdmss_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwcel @ XS @ ccsalg)) => ((cwi @ Xph @ (cwcel @ XF @ (ccfv @ XS @ ccsmblfn))) => ((cwceq @ XD @ (ccdm @ XF)) => (cwi @ Xph @ (cwss @ XD @ (ccuni @ XS))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aunissd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ Xph @ (cwss @ (ccuni @ XA2) @ (ccuni @ XB2)))))))).
thf(asmff_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwcel @ XS @ ccsalg)) => ((cwi @ Xph @ (cwcel @ XF @ (ccfv @ XS @ ccsmblfn))) => ((cwceq @ XD @ (ccdm @ XF)) => (cwi @ Xph @ (cwf @ XD @ ccr @ XF)))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(assrest_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ XK @ XV) @ (cwss @ XJ @ XK)) @ (cwss @ (cco @ XJ @ XA2 @ ccrest) @ (cco @ XK @ XA2 @ ccrest)))))))).
thf(asmfpreimalt_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XS @ Xx3) @ ccsalg))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XF @ (ccfv @ (XS @ Xx3) @ ccsmblfn)))) => ((cwceq @ XD @ (ccdm @ XF)) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ ccr))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ XF) @ XA2 @ cclt)) @ (^ [Xx3:$i] : XD)) @ (cco @ (XS @ Xx3) @ XD @ ccrest)))))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(csmfsssmf_conj,conjecture,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwcel @ XR @ ccsalg)) => ((cwi @ Xph @ (cwcel @ XS @ ccsalg)) => ((cwi @ Xph @ (cwss @ XR @ XS)) => ((cwi @ Xph @ (cwcel @ XF @ (ccfv @ XR @ ccsmblfn))) => (cwi @ Xph @ (cwcel @ XF @ (ccfv @ XS @ ccsmblfn)))))))))))).
