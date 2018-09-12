#ifndef ATL_cGetNB_geqrf

/*
 * NB selection for GEQRF: Side='RIGHT', Uplo='UPPER'
 * M : 25,240,480,960
 * N : 25,240,480,960
 * NB : 4,21,21,21
 */
#define ATL_cGetNB_geqrf(n_, nb_) \
{ \
   if ((n_) < 132) (nb_) = 4; \
   else (nb_) = 21; \
}


#endif    /* end ifndef ATL_cGetNB_geqrf */
