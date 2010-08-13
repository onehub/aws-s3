module AWS
  module S3
    module VERSION #:nodoc:
      MAJOR    = '0'
      MINOR    = '6'
      TINY     = '2'
      BETA     = 'mubi4'
    end
    
    Version = [VERSION::MAJOR, VERSION::MINOR, VERSION::TINY, VERSION::BETA].compact * '.'
  end
end
