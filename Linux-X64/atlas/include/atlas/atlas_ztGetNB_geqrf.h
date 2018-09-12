#ifndef ATL_ztGetNB_geqrf

/*
 * NB selection for GEQRF: Side='RIGHT', Uplo='UPPER'
 * M : 25,96,240,528,1056,2160
 * N : 25,96,240,528,1056,2160
 * NB : 5,48,48,48,48,48
 */
#define ATL_ztGetNB_geqrf(n_, nb_) \
{ \
   if ((n_) < 60) (nb_) = 5; \
   else (nb_) = 48; \
}


#endif    /* end ifndef ATL_ztGetNB_geqrf */
