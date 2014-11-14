class Home < ActiveRecord::Base
  has_attached_file :image,
                    :styles => { :medium => "300x300>", :thumb => "100x100>" },
                    :default_url => "/images/:style/10378918_720372708035152_651267660259118618_n.jpg"
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
