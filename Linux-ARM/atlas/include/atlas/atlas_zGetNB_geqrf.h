#ifndef ATL_zGetNB_geqrf

/*
 * NB selection for GEQRF: Side='RIGHT', Uplo='UPPER'
 * M : 25,112,224,504,728,1008
 * N : 25,112,224,504,728,1008
 * NB : 2,21,21,21,56,56
 */
#define ATL_zGetNB_geqrf(n_, nb_) \
{ \
   if ((n_) < 68) (nb_) = 2; \
   else if ((n_) < 616) (nb_) = 21; \
   else (nb_) = 56; \
}


#endif    /* end ifndef ATL_zGetNB_geqrf */
