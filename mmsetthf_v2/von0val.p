thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvoln_tp,type,(ccvoln : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccovoln_tp,type,(ccovoln : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(cccaragen_tp,type,(cccaragen : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amblvon_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccfn)) => ((Xph => (cwcel @ XA2 @ (ccdm @ (ccfv @ XX @ ccvoln)))) => (Xph => ((ccfv @ XA2 @ (ccfv @ XX @ ccvoln)) = (ccfv @ XA2 @ (ccfv @ XX @ ccovoln)))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(a_0fin_ax,axiom,(cwcel @ cc0 @ ccfn)).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsumge0_tp,type,(ccsumge0 : ($i > $o))).
thf(ccvol_tp,type,(ccvol : ($i > $o))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aovn0val_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwss @ XA2 @ (cco @ ccr @ cc0 @ ccmap))) => (Xph => ((ccfv @ XA2 @ (ccfv @ cc0 @ ccovoln)) = ccc0)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(avonmblss2_ax,axiom,(! [Xph:$o] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwcel @ XX @ ccfn)) => ((Xph => (cwcel @ XY @ (ccdm @ (ccfv @ XX @ ccvoln)))) => (Xph => (cwss @ XY @ (cco @ ccr @ XX @ ccmap))))))))).
thf(cvon0val_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdm @ (ccfv @ cc0 @ ccvoln)))) => (Xph => ((ccfv @ XA2 @ (ccfv @ cc0 @ ccvoln)) = ccc0)))))).
