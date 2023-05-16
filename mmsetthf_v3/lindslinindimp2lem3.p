thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl5eqbr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(afsuppres_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((Xph => (cwbr @ XF @ XZ @ ccfsupp)) => ((Xph => (cwcel @ XZ @ XV)) => (Xph => (cwbr @ (ccres @ XF @ XX) @ XZ @ ccfsupp)))))))))).
thf(asimp3r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & Xps & (Xch & Xth)) => Xth)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(clindslinindimp2lem3_conj,conjecture,(! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (XR = (ccfv @ (XM @ Xx3) @ ccsca))) => ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccfv @ XR @ ccbs))) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((! [Xx3:$i] : ((XZ @ Xx3) = (ccfv @ (XM @ Xx3) @ cc0g))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XY @ Xx3 @ Xf1) = (ccfv @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ XR @ ccminusg))))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XG @ Xx3 @ Xf1) = (ccres @ (ccv @ Xf1) @ (ccdif @ XS @ (ccsn @ (ccv @ Xx3))))))) => (! [Xx3:$i] : (! [Xf1:$i] : ((((cwcel @ XS @ (XV @ Xx3 @ Xf1)) & (cwcel @ (XM @ Xx3) @ cclmod)) & ((cwss @ XS @ (ccfv @ (XM @ Xx3) @ ccbs)) & (cwcel @ (ccv @ Xx3) @ XS)) & ((cwcel @ (ccv @ Xf1) @ (cco @ (XB2 @ Xx3) @ XS @ ccmap)) & (cwbr @ (ccv @ Xf1) @ Xc_0 @ ccfsupp))) => (cwbr @ (XG @ Xx3 @ Xf1) @ Xc_0 @ ccfsupp)))))))))))))))))))).
