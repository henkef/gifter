window._GIPHY = (function() {
    var apiKey = "pt9pVF0BxcOgPG4SZVHtCCCCtsVF3MPQ";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

