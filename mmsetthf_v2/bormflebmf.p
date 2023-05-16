thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrrx_tp,type,(ccrrx : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccsalgen_tp,type,(ccsalgen : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccvoln_tp,type,(ccvoln : ($i > $o))).
thf(ccsmblfn_tp,type,(ccsmblfn : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsalg_tp,type,(ccsalg : ($i > $o))).
thf(asmfsssmf_ax,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwcel @ XR @ ccsalg)) => ((Xph => (cwcel @ XS @ ccsalg)) => ((Xph => (cwss @ XR @ XS)) => ((Xph => (cwcel @ XF @ (ccfv @ XR @ ccsmblfn))) => (Xph => (cwcel @ XF @ (ccfv @ XS @ ccsmblfn)))))))))))).
thf(asalgencld_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ XV)) => ((XS = (ccfv @ XX @ ccsalgen)) => (Xph => (cwcel @ XS @ ccsalg))))))))).
thf(afvexd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(admovnsal_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccfn)) => ((XS = (ccdm @ (ccfv @ XX @ ccvoln))) => (Xph => (cwcel @ XS @ ccsalg)))))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(aborelmbl_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccfn)) => ((XS = (ccdm @ (ccfv @ XX @ ccvoln))) => ((XB2 = (ccfv @ (ccfv @ (ccfv @ XX @ ccrrx) @ cctopn) @ ccsalgen)) => (Xph => (cwss @ XB2 @ XS)))))))))).
thf(cbormflebmf_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccfn)) => ((XB2 = (ccfv @ (ccfv @ (ccfv @ XX @ ccrrx) @ cctopn) @ ccsalgen)) => ((XL = (ccdm @ (ccfv @ XX @ ccvoln))) => ((Xph => (cwcel @ XF @ (ccfv @ XB2 @ ccsmblfn))) => (Xph => (cwcel @ XF @ (ccfv @ XL @ ccsmblfn))))))))))))).
