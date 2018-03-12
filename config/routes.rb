Rails.application.routes.draw do


  resources :request_movies
  get 'ntr', to: 'allactor#ntr'

  get 'vijay', to: 'allactor#vijay'

  get 'frederic', to: 'allactor#frederic'

  get 'henry', to: 'allactor#henry'

  get 'huge', to: 'allactor#huge'

  get 'robert', to: 'allactor#robert'




  get 'tony', to: 'allactor#tony'

  get 'vin', to: 'allactor#vin'

  get 'all_hindi_movies/tezz'

  get 'all_hindi_movies/wednesday'

  get 'all_hindi_movies/gangster'

  get 'all_hindi_movies/drishyam'

  get 'all_hindi_movies/don'

  get 'all_hindi_movies/lage_raho'

  get 'all_hindi_movies/airlift'

  get 'all_hindi_movies/hera_pheri'

  get 'all_hindi_movies/chaka'

  get 'all_hindi_movies/kanaani'

  get 'all_hindi_movies/barirang'

  get 'all_hindi_movies/munna_bhai'

  get 'all_hindi_movies/pk'

  get 'all_hindi_movies/sarfarosh'

  get 'all_hindi_movies/bady'

  get 'all_hindi_movies/guru'

  root   'static_pages#home'
  get    '/help',    to: 'static_pages#help'
  get    '/about',   to: 'static_pages#about'
  get    '/contact', to: 'static_pages#contact'
  get    '/movies', to: 'static_pages#movies'
  get     '/hindi', to: 'movies#hindi'
  get     '/english', to:  'movies#english'
  get     'ironman3', to:  'allmyenglishmovies#ironman3'
  get     'xmen',     to:  'allmyenglishmovies#xmen'
  get     'spiderman', to:  'allmyenglishmovies#spiderman'
  get     'manofsteel', to:  'allmyenglishmovies#manofsteel'
  get     'allislost', to:  'allmyenglishmovies#allislost'
  get     'badboys2', to:  'allmyenglishmovies#badboys2'
  get     'blackhat', to:  'allmyenglishmovies#blackhat'
  get     'fastfive', to:  'allmyenglishmovies#fastfive'
  get     'italianjob', to:  'allmyenglishmovies#italianjob'
  get     'lucy', to:  'allmyenglishmovies#lucy'
  get     'ongback', to:  'allmyenglishmovies#ongback'
  get     'playinhelp', to:  'allmyenglishmovies#playinhelp'
  get     'sleeplessnight', to:  'allmyenglishmovies#sleeplessnight'
  get     'thegoodthebadthewerid', to:  'allmyenglishmovies#thegoodthebadthewerid'


  get 'bahubali', to: 'allhindidubbedmovies#bahubali'

  get 'solider', to: 'allhindidubbedmovies#solider'

  get 'jantha', to: 'allhindidubbedmovies#jantha'


    get 'samba', to: 'allhindidubbedmovies#samba'

    get 'doubleattack', to: 'allhindidubbedmovies#doubleattack'

    get 'bagawat', to: 'allhindidubbedmovies#bagawat'

    get 'lucky', to: 'allhindidubbedmovies#lucky'


    get 'bahubali2', to: 'allhindidubbedmovies#bahubali2'

    get 'sarrindou', to: 'allhindidubbedmovies#sarrindou'

    get 'babu', to: 'allhindidubbedmovies#babu'

    get 'golimaar', to: 'allhindidubbedmovies#golimaar'


    get 'billu', to: 'allhindidubbedmovies#billu'



    get 'realtiger', to: 'allhindidubbedmovies#realtiger'

    get 'kick2', to: 'allhindidubbedmovies#kick2'

    get 'baadshah', to: 'allhindidubbedmovies#baadshah'























  get     '/dubbed',  to:  'movies#dubbed'
  get    '/signup',  to: 'users#new'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  resources :users
end
