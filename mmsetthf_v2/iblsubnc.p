thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccibl_tp,type,(ccibl : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmbf_tp,type,(ccmbf : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(ampteq2dva_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(anegsubd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ XA2 @ (ccneg @ XB2) @ ccaddc) = (cco @ XA2 @ XB2 @ ccmin))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ambfmptcl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccmbf)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3)))) => (! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ ccc)))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccitg2_tp,type,(ccitg2 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aiblmbf_ax,axiom,(! [XF:($i > $o)] : ((cwcel @ XF @ ccibl) => (cwcel @ XF @ ccmbf)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(aibladdnc_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > $o)] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XV))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccibl)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XC @ Xx3) @ XV))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ ccibl)) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (cco @ (XB2 @ Xx3) @ (XC @ Xx3) @ ccaddc))) @ ccmbf)) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (cco @ (XB2 @ Xx3) @ (XC @ Xx3) @ ccaddc))) @ ccibl))))))))))))).
thf(anegcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccneg @ XA2) @ ccc)))))).
thf(aiblneg_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > $o)] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XV))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccibl)) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccneg @ (XB2 @ Xx3)))) @ ccibl))))))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ciblsubnc_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > $o)] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XV))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccibl)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XC @ Xx3) @ XV))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ ccibl)) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (cco @ (XB2 @ Xx3) @ (XC @ Xx3) @ ccmin))) @ ccmbf)) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (cco @ (XB2 @ Xx3) @ (XC @ Xx3) @ ccmin))) @ ccibl))))))))))))).
