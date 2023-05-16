thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccmdg_tp,type,(ccmdg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccofr_tp,type,(ccofr : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(amdegmullem_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > $o))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > $o))] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XY @ Xa @ Xb) @ (cco @ XI @ (XR @ Xa) @ ccmpl)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XD @ Xa @ Xb) @ (cco @ XI @ (XR @ Xa) @ ccmdg)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ XI @ (XV @ Xa))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XR @ Xa) @ ccrg)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XB2 @ Xa @ Xb) @ (ccfv @ (XY @ Xa @ Xb) @ ccbs)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_x @ Xa @ Xb) @ (ccfv @ (XY @ Xa @ Xb) @ ccmulr)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XF @ Xa @ Xb) @ (XB2 @ Xa @ Xb))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XG @ Xa @ Xb) @ (XB2 @ Xa @ Xb))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XJ @ Xa @ Xb) @ ccn0)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XK @ Xa @ Xb) @ ccn0)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwbr @ (ccfv @ (XF @ Xa @ Xb) @ (XD @ Xa @ Xb)) @ (XJ @ Xa @ Xb) @ ccle)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwbr @ (ccfv @ (XG @ Xa @ Xb) @ (XD @ Xa @ Xb)) @ (XK @ Xa @ Xb) @ ccle)))) => ((! [Xa:$i] : (cwceq @ (XA2 @ Xa) @ (ccrab @ (^ [Xa:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xa)) @ ccn) @ ccfn)) @ (^ [Xa:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XH @ Xa @ Xb) @ (ccmpt @ (^ [Xb:$i] : (XA2 @ Xa)) @ (^ [Xb:$i] : (cco @ cccnfld @ (ccv @ Xb) @ ccgsu)))))) => (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwbr @ (ccfv @ (cco @ (XF @ Xa @ Xb) @ (XG @ Xa @ Xb) @ (Xc_x @ Xa @ Xb)) @ (XD @ Xa @ Xb)) @ (cco @ (XJ @ Xa @ Xb) @ (XK @ Xa @ Xb) @ ccaddc) @ ccle))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cmdegmulle2_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (cco @ XI @ XR @ ccmpl)) => ((cwceq @ XD @ (cco @ XI @ XR @ ccmdg)) => ((cwi @ Xph @ (cwcel @ XI @ XV)) => ((cwi @ Xph @ (cwcel @ XR @ ccrg)) => ((cwceq @ XB2 @ (ccfv @ XY @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XY @ ccmulr)) => ((cwi @ Xph @ (cwcel @ XF @ XB2)) => ((cwi @ Xph @ (cwcel @ XG @ XB2)) => ((cwi @ Xph @ (cwcel @ XJ @ ccn0)) => ((cwi @ Xph @ (cwcel @ XK @ ccn0)) => ((cwi @ Xph @ (cwbr @ (ccfv @ XF @ XD) @ XJ @ ccle)) => ((cwi @ Xph @ (cwbr @ (ccfv @ XG @ XD) @ XK @ ccle)) => (cwi @ Xph @ (cwbr @ (ccfv @ (cco @ XF @ XG @ Xc_x) @ XD) @ (cco @ XJ @ XK @ ccaddc) @ ccle))))))))))))))))))))))))))).
