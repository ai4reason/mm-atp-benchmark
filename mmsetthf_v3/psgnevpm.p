thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccpsgn_tp,type,(ccpsgn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccevpm_tp,type,(ccevpm : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(asimplbda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> (Xch & Xth))) => ((Xph & Xps) => Xth))))))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apsgnevpmb_thm,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((XS = (ccfv @ XD @ ccsymg)) => ((XP = (ccfv @ XS @ ccbs)) => ((XN = (ccfv @ XD @ ccpsgn)) => ((cwcel @ XD @ ccfn) => ((cwcel @ XF @ (ccfv @ XD @ ccevpm)) <=> ((cwcel @ XF @ XP) & ((ccfv @ XF @ XN) = cc1))))))))))))).
thf(cpsgnevpm_conj,conjecture,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((XS = (ccfv @ XD @ ccsymg)) => ((XP = (ccfv @ XS @ ccbs)) => ((XN = (ccfv @ XD @ ccpsgn)) => (((cwcel @ XD @ ccfn) & (cwcel @ XF @ (ccfv @ XD @ ccevpm))) => ((ccfv @ XF @ XN) = cc1))))))))))).
