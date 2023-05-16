thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(abasvtxval_thm,axiom,(! [Xph:$o] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwi @ Xph @ (cwbr @ XG @ XX @ ccstr)) => ((cwi @ Xph @ (cwbr @ cc2 @ (ccfv @ (ccdm @ XG) @ cchash) @ ccle)) => ((cwi @ Xph @ (cwcel @ XV @ XY)) => ((cwi @ Xph @ (cwcel @ (ccop @ (ccfv @ ccnx @ ccbs) @ XV) @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XG @ ccvtx) @ XV)))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(a_2strstr1_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XG @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ XN @ Xc_pl))) => ((cwbr @ (ccfv @ ccnx @ ccbs) @ XN @ cclt) => ((cwcel @ XN @ ccn) => (cwbr @ XG @ (ccop @ (ccfv @ ccnx @ ccbs) @ XN) @ ccstr))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(astructvtxvallem_thm,axiom,(! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XS @ ccn) => ((cwbr @ (ccfv @ ccnx @ ccbs) @ XS @ cclt) => ((cwceq @ XG @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XV) @ (ccop @ XS @ XE))) => (cwi @ (cwa @ (cwcel @ XV @ XX) @ (cwcel @ XE @ XY)) @ (cwbr @ cc2 @ (ccfv @ (ccdm @ XG) @ cchash) @ ccle)))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(aeleqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwcel @ XA2 @ XC))))))).
thf(aprid1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccpr @ XA2 @ XB2)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aopex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccop @ XA2 @ XB2) @ ccvv)))).
thf(cstructvtxval_conj,conjecture,(! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XS @ ccn) => ((cwbr @ (ccfv @ ccnx @ ccbs) @ XS @ cclt) => ((cwceq @ XG @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XV) @ (ccop @ XS @ XE))) => (cwi @ (cwa @ (cwcel @ XV @ XX) @ (cwcel @ XE @ XY)) @ (cwceq @ (ccfv @ XG @ ccvtx) @ XV)))))))))))).
