class Document < ActiveRecord::Base
  belongs_to :document_type
  belongs_to :activity
end