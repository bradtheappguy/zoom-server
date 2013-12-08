CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => "AWS",
    :aws_access_key_id      => 'AKIAILDOYHN2OHJYBPKA',      # required
    :aws_secret_access_key  => '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',                        # required
    :host                   => "s3-us-west-1.amazonaws.com",
    :region                 => "us-west-2",
    #:endpoint               => 'https://getzoomapp-uploads.s3-us-west-2.amazonaws.com/'
  }
  config.fog_directory  = "getzoomapp-uploads"
  config.fog_public     = true
  config.fog_attributes = {'Cache-Control'=>'max-age=315576000'}
end
