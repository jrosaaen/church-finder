// API-KEY = "AIzaSyDtFiIj4YV2RXZZBb_Ftp_YwNQNwGJHUL0"
// radius = userSelectedRadius
// location = lat,lon
// type 1 to pass in is church,mosque,hindu_temple,place_of_worship,synagogue
// type 2 to pass in is postal_code

// https: //maps.googleapis.com/maps/api/place/nearbysearch/output?7location=lat,lon&radius=userSelectedRadius&sensor=false&key=API-KEY


// key — Your application's API key. This key identifies your application for purposes of quota management and so that Places added from your application are made immediately available to your app. Visit the APIs Console to create an API Project and obtain your key.
// location — The latitude/longitude around which to retrieve Place information. This must be specified as latitude,longitude.
// radius — Defines the distance (in meters) within which to return Place results. The maximum allowed radius is 50 000 meters. Note that radius must not be included if rankby=distance (described under Optional parameters below) is specified.
// sensor — Indicates whether or not the Place request came from a device using a location sensor (e.g. a GPS) to determine the location sent in this request. This value must be either true or false.

// Optional parameters

// keyword — A term to be matched against all content that Google has indexed for this Place, including but not limited to name, type, and address, as well as customer reviews and other third-party content.
// name — One or more terms to be matched against the names of Places, separated with a space character. Results will be restricted to those containing the passed name values. Note that a Place may have additional names associated with it, beyond its listed name. The API will try to match the passed name value against all of these names; as a result, Places may be returned in the results whose listed names do not match the search term, but whose associated names do.
// types — Restricts the results to Places matching at least one of the specified types. Types should be separated with a pipe symbol (type1|type2|etc). See the list of supported types.

// example showing a search for Places of type 'food' within a 500m radius of a point in Sydney, Australia, containing the word 'harbour' in their name:
// https://maps.googleapis.com/maps/api/place/nearbysearch/json?location=-33.8670522,151.1957362&radius=500&types=food&name=harbour&sensor=false&key=AddYourOwnKeyHere