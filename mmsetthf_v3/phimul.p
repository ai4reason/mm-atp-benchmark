thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccphi_tp,type,(ccphi : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(aphimullem_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((XS = (cco @ ccc0 @ (cco @ XM @ XN @ ccmul) @ ccfzo)) => ((! [Xy1:$i] : ((XT @ Xy1) = (ccxp @ (cco @ ccc0 @ XM @ ccfzo) @ (cco @ ccc0 @ XN @ ccfzo)))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (ccop @ (cco @ (ccv @ Xx3) @ XM @ ccmo) @ (cco @ (ccv @ Xx3) @ XN @ ccmo)))))) => ((Xph => ((cwcel @ XM @ ccn) & (cwcel @ XN @ ccn) & ((cco @ XM @ XN @ ccgcd) = cc1))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XU @ Xx3 @ Xy1) = (ccrab @ (^ [Xy1:$i] : ((cco @ (ccv @ Xy1) @ XM @ ccgcd) = cc1)) @ (^ [Xy1:$i] : (cco @ ccc0 @ XM @ ccfzo)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XV @ Xx3 @ Xy1) = (ccrab @ (^ [Xy1:$i] : ((cco @ (ccv @ Xy1) @ XN @ ccgcd) = cc1)) @ (^ [Xy1:$i] : (cco @ ccc0 @ XN @ ccfzo)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XW @ Xx3 @ Xy1) = (ccrab @ (^ [Xy1:$i] : ((cco @ (ccv @ Xy1) @ (cco @ XM @ XN @ ccmul) @ ccgcd) = cc1)) @ (^ [Xy1:$i] : XS))))) => (Xph => ((ccfv @ (cco @ XM @ XN @ ccmul) @ ccphi) = (cco @ (ccfv @ XM @ ccphi) @ (ccfv @ XN @ ccphi) @ ccmul)))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(cphimul_conj,conjecture,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccn) & (cwcel @ XN @ ccn) & ((cco @ XM @ XN @ ccgcd) = cc1)) => ((ccfv @ (cco @ XM @ XN @ ccmul) @ ccphi) = (cco @ (ccfv @ XM @ ccphi) @ (ccfv @ XN @ ccphi) @ ccmul)))))).
