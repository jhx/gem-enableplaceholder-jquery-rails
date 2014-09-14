# encoding: utf-8
module EnableplaceholderJquery
  module Rails
    # Refer to Semantic Versioning 2.0.0 (http://semver.org).
    # Use enablePlaceholder version (major, minor, patch) and append a gem
    # version identifier (denoted as VV below); use leading zero.
    # Examples:
    #   "X.Y.ZVV" is enablePlaceholder vX.Y.Z + gem release VV
    #   "1.2.200" is enablePlaceholder v1.2.2 + gem release 0
    #   "1.2.201" is enablePlaceholder v1.2.2 + gem release 1
    #   "1.2.210" is enablePlaceholder v1.2.2 + gem release 10
    MAJOR = 1
    MINOR = 2
    PATCH = 205
    BUILD = nil
    VERSION = [MAJOR, MINOR, PATCH, BUILD].compact.join('.')
  end
end
