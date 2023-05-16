thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfrgr_tp,type,(ccfrgr : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccwwspthsn_tp,type,(ccwwspthsn : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccwwspthsnon_tp,type,(ccwwspthsnon : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(awspniunwspnon_thm,axiom,(! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => (((cwcel @ XN @ ccn) & (cwcel @ XG @ XU)) => ((cco @ XN @ XG @ ccwwspthsn) = (cciun @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (cciun @ (^ [Xy1:$i] : (ccdif @ XV @ (ccsn @ (ccv @ Xx3)))) @ (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (cco @ XN @ XG @ ccwwspthsnon)))))))))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ahash2iun1dif1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccdif @ XA2 @ (ccsn @ (ccv @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3))) => (cwcel @ (XC @ Xx3 @ Xy1) @ ccfn)))) => ((Xph => (cwdisj @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (cciun @ (^ [Xy1:$i] : (XB2 @ Xx3)) @ (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwdisj @ (^ [Xy1:$i] : (XB2 @ Xx3)) @ (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3))) => ((ccfv @ (XC @ Xx3 @ Xy1) @ cchash) = cc1)))) => (Xph => ((ccfv @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (cciun @ (^ [Xy1:$i] : (XB2 @ Xx3)) @ (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))) @ cchash) = (cco @ (ccfv @ XA2 @ cchash) @ (cco @ (ccfv @ XA2 @ cchash) @ cc1 @ ccmin) @ ccmul)))))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeleq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccwwlksnon_tp,type,(ccwwlksnon : ($i > $o))).
thf(awspthnonfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ (ccfv @ XG @ ccvtx) @ ccfn) => (cwcel @ (cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwspthsnon)) @ ccfn))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_2wspiundisj_thm,axiom,(! [XG:($i > $o)] : (! [XV:($i > $o)] : (cwdisj @ (^ [Xa:$i] : XV) @ (^ [Xa:$i] : (cciun @ (^ [Xb:$i] : (ccdif @ XV @ (ccsn @ (ccv @ Xa)))) @ (^ [Xb:$i] : (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (cco @ cc2 @ XG @ ccwwspthsnon))))))))).
thf(a_2wspdisj_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (cwdisj @ (^ [Xb:$i] : (ccdif @ XV @ (ccsn @ XA2))) @ (^ [Xb:$i] : (cco @ XA2 @ (ccv @ Xb) @ (cco @ cc2 @ XG @ ccwwspthsnon)))))))).
thf(a_3impa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) => Xth) => ((Xph & Xps & Xch) => Xth))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimplll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xph)))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xps & Xth))))))))).
thf(aeldifi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) => (cwcel @ XA2 @ XB2)))))).
thf(anecomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 != XB2)) => (Xph => (XB2 != XA2))))))).
thf(aeldifsni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) => (XA2 != XC)))))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(afrgr2wsp1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => (((cwcel @ XG @ ccfrgr) & ((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) & (XA2 != XB2)) => ((ccfv @ (cco @ XA2 @ XB2 @ (cco @ cc2 @ XG @ ccwwspthsnon)) @ cchash) = cc1)))))))).
thf(cfrgrhash2wsp_conj,conjecture,(! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => (((cwcel @ XG @ ccfrgr) & (cwcel @ XV @ ccfn)) => ((ccfv @ (cco @ cc2 @ XG @ ccwwspthsn) @ cchash) = (cco @ (ccfv @ XV @ cchash) @ (cco @ (ccfv @ XV @ cchash) @ cc1 @ ccmin) @ ccmul))))))).
