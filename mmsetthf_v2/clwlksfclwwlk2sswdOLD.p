thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccclwlks_tp,type,(ccclwlks : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aclwlksfclwwlk2wrdOLD_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xc:$i] : ((XA2 @ Xc) = (ccfv @ (ccv @ Xc) @ cc1st))) => ((! [Xc:$i] : ((XB2 @ Xc) = (ccfv @ (ccv @ Xc) @ cc2nd))) => ((! [Xc:$i] : ((XC @ Xc) = (ccrab @ (^ [Xc:$i] : ((ccfv @ (XA2 @ Xc) @ cchash) = (XN @ Xc))) @ (^ [Xc:$i] : (ccfv @ XG @ ccclwlks))))) => ((! [Xc:$i] : ((XF @ Xc) = (ccmpt @ (^ [Xc:$i] : (XC @ Xc)) @ (^ [Xc:$i] : (cco @ (XB2 @ Xc) @ (ccop @ ccc0 @ (ccfv @ (XA2 @ Xc) @ cchash)) @ ccsubstr))))) => (! [Xc:$i] : ((cwcel @ (ccv @ Xc) @ (XC @ Xc)) => (cwcel @ (XB2 @ Xc) @ (ccword @ (ccfv @ XG @ ccvtx)))))))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aclwlksfclwwlk1hashOLD_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((! [Xc:$i] : ((XA2 @ Xc) = (ccfv @ (ccv @ Xc) @ cc1st))) => ((! [Xc:$i] : ((XB2 @ Xc) = (ccfv @ (ccv @ Xc) @ cc2nd))) => ((! [Xc:$i] : ((XC @ Xc) = (ccrab @ (^ [Xc:$i] : ((ccfv @ (XA2 @ Xc) @ cchash) = XN)) @ (^ [Xc:$i] : (ccfv @ XG @ ccclwlks))))) => ((! [Xc:$i] : ((XF @ Xc) = (ccmpt @ (^ [Xc:$i] : (XC @ Xc)) @ (^ [Xc:$i] : (cco @ (XB2 @ Xc) @ (ccop @ ccc0 @ (ccfv @ (XA2 @ Xc) @ cchash)) @ ccsubstr))))) => (! [Xc:$i] : ((cwcel @ (ccv @ Xc) @ (XC @ Xc)) => (cwcel @ (ccfv @ (XA2 @ Xc) @ cchash) @ (cco @ ccc0 @ (ccfv @ (XB2 @ Xc) @ cchash) @ ccfz))))))))))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aswrd0len_ax,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XL:($i > $o)] : (((cwcel @ XS @ (ccword @ XA2)) & (cwcel @ XL @ (cco @ ccc0 @ (ccfv @ XS @ cchash) @ ccfz))) => ((ccfv @ (cco @ XS @ (ccop @ ccc0 @ XL) @ ccsubstr) @ cchash) = XL)))))).
thf(cclwlksfclwwlk2sswdOLD_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((! [Xc:$i] : ((XA2 @ Xc) = (ccfv @ (ccv @ Xc) @ cc1st))) => ((! [Xc:$i] : ((XB2 @ Xc) = (ccfv @ (ccv @ Xc) @ cc2nd))) => ((! [Xc:$i] : ((XC @ Xc) = (ccrab @ (^ [Xc:$i] : ((ccfv @ (XA2 @ Xc) @ cchash) = XN)) @ (^ [Xc:$i] : (ccfv @ XG @ ccclwlks))))) => ((! [Xc:$i] : ((XF @ Xc) = (ccmpt @ (^ [Xc:$i] : (XC @ Xc)) @ (^ [Xc:$i] : (cco @ (XB2 @ Xc) @ (ccop @ ccc0 @ (ccfv @ (XA2 @ Xc) @ cchash)) @ ccsubstr))))) => (! [Xc:$i] : ((cwcel @ (ccv @ Xc) @ (XC @ Xc)) => ((ccfv @ (XA2 @ Xc) @ cchash) = (ccfv @ (cco @ (XB2 @ Xc) @ (ccop @ ccc0 @ (ccfv @ (XA2 @ Xc) @ cchash)) @ ccsubstr) @ cchash))))))))))))))).