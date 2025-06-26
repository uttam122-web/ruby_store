class Book < ApplicationRecord
  validates :title, presence: true
  validates :author, presence: true

  after_create :log_new_book

  private

  def log_new_book
    puts "📚 A new book was added: #{self.title}"
  end
end


