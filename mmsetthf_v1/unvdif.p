thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => ((cwceq @ XC @ XD) => (cwceq @ XA2 @ XD))))))))).
thf(adfun3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccun @ XA2 @ XB2) @ (ccdif @ ccvv @ (ccin @ (ccdif @ ccvv @ XA2) @ (ccdif @ ccvv @ XB2))))))).
thf(adifeq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccdif @ XC @ XA2) @ (ccdif @ XC @ XB2))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(adisjdif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccin @ XA2 @ (ccdif @ XB2 @ XA2)) @ cc0)))).
thf(adif0_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccdif @ XA2 @ cc0) @ XA2))).
thf(cunvdif_conj,conjecture,(! [XA2:($i > $o)] : (cwceq @ (ccun @ XA2 @ (ccdif @ ccvv @ XA2)) @ ccvv))).
