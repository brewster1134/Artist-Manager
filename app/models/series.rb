class Series < ActiveRecord::Base
  has_many :works
  attr_accessible :title, :description

  validates :title,       :presence => true,
                          :uniqueness => true

  def url
    self.title.parameterize
  end
  def to_param
    url
  end
  def self.find_by_url(url)
    all.select{ |w| w.url == url }.first
  end

end