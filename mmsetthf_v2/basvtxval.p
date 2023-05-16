thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(astructn0fun_ax,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwbr @ XF @ XX @ ccstr) => (cwfun @ (ccdif @ XF @ (ccsn @ cc0))))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(afunvtxdmge2val_ax,axiom,(! [XG:($i > $o)] : (((cwfun @ (ccdif @ XG @ (ccsn @ cc0))) & (cwbr @ cc2 @ (ccfv @ (ccdm @ XG) @ cchash) @ ccle)) => ((ccfv @ XG @ ccvtx) = (ccfv @ XG @ ccbs))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(aopelstrbas_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwbr @ XS @ XX @ ccstr)) => ((Xph => (cwcel @ XV @ XY)) => ((Xph => (cwcel @ (ccop @ (ccfv @ ccnx @ ccbs) @ XV) @ XS)) => (Xph => (XV = (ccfv @ XS @ ccbs)))))))))))).
thf(cbasvtxval_conj,conjecture,(! [Xph:$o] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwbr @ XG @ XX @ ccstr)) => ((Xph => (cwbr @ cc2 @ (ccfv @ (ccdm @ XG) @ cchash) @ ccle)) => ((Xph => (cwcel @ XV @ XY)) => ((Xph => (cwcel @ (ccop @ (ccfv @ ccnx @ ccbs) @ XV) @ XG)) => (Xph => ((ccfv @ XG @ ccvtx) = XV)))))))))))).
