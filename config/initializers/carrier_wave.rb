CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'AKIAILDOYHN2OHJYBPKA',      # required
    :aws_secret_access_key  => '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',                        # required
    :region                 => 'us-west-2',                  # optional, defaults to 'us-east-1'
    #:host                   => 's3.example.com',             # optional, defaults to nil
    :endpoint               => 'https://uploads.getzoomapp.com.s3-us-west-1.amazonaws.com' # optional, defaults to nil
  }
  config.fog_directory  = 'uploads.getzoomapp.com'                     # required
  #config.fog_public     = false                                   # optional, defaults to true
  #config.fog_attributes = {'Cache-Control'=>'max-age=315576000'}  # optional, defaults to {}
end

