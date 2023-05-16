thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdchr_tp,type,(ccdchr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cczn_tp,type,(cczn : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccphi_tp,type,(ccphi : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(asumdchr2_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((XG = (ccfv @ XN @ ccdchr)) => ((XD = (ccfv @ XG @ ccbs)) => ((! [Xx3:$i] : ((XZ @ Xx3) = (ccfv @ XN @ cczn))) => ((! [Xx3:$i] : (Xc_1 = (ccfv @ (XZ @ Xx3) @ ccur))) => ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccfv @ (XZ @ Xx3) @ ccbs))) => ((Xph => (cwcel @ XN @ ccn)) => ((! [Xx3:$i] : (Xph => (cwcel @ XA2 @ (XB2 @ Xx3)))) => (Xph => ((ccsu @ XD @ (^ [Xx3:$i] : (ccfv @ XA2 @ (ccv @ Xx3)))) = (ccif @ (XA2 = Xc_1) @ (ccfv @ XD @ cchash) @ ccc0))))))))))))))))))).
thf(aifeq1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccif @ Xps @ XA2 @ XC) = (ccif @ Xps @ XB2 @ XC)))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(adchrhash_ax,axiom,(! [XD:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((XG = (ccfv @ XN @ ccdchr)) => ((XD = (ccfv @ XG @ ccbs)) => ((cwcel @ XN @ ccn) => ((ccfv @ XD @ cchash) = (ccfv @ XN @ ccphi))))))))).
thf(csumdchr_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((XG = (ccfv @ XN @ ccdchr)) => ((XD = (ccfv @ XG @ ccbs)) => ((! [Xx3:$i] : ((XZ @ Xx3) = (ccfv @ XN @ cczn))) => ((! [Xx3:$i] : (Xc_1 = (ccfv @ (XZ @ Xx3) @ ccur))) => ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccfv @ (XZ @ Xx3) @ ccbs))) => ((Xph => (cwcel @ XN @ ccn)) => ((! [Xx3:$i] : (Xph => (cwcel @ XA2 @ (XB2 @ Xx3)))) => (Xph => ((ccsu @ XD @ (^ [Xx3:$i] : (ccfv @ XA2 @ (ccv @ Xx3)))) = (ccif @ (XA2 = Xc_1) @ (ccfv @ XN @ ccphi) @ ccc0))))))))))))))))))).
