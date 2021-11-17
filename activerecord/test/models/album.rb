# frozen_string_literal: true

class Album < ActiveRecord::Base
  has_many :songs, foreign_key: 'album'
  belongs_to :artist

  self.table_name = 'album'
end