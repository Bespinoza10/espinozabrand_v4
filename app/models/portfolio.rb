class Portfolio < ActiveRecord::Base

  has_attached_file :portfolio_bg, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :contact_bg, portfolio_bg: /\Aimage\/.*\z/

  has_attached_file :website_one, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :website_one, portfolio_bg: /\Aimage\/.*\z/
  has_attached_file :website_two, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :website_two, portfolio_bg: /\Aimage\/.*\z/
  has_attached_file :website_three, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :website_three, portfolio_bg: /\Aimage\/.*\z/

  has_attached_file :logo, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :logo, portfolio_bg: /\Aimage\/.*\z/

  has_attached_file :bc_front, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :bc_front, portfolio_bg: /\Aimage\/.*\z/
  has_attached_file :bc_back, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :bc_back, portfolio_bg: /\Aimage\/.*\z/

  has_attached_file :banner_front, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :banner_front, portfolio_bg: /\Aimage\/.*\z/
  has_attached_file :banner_back, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :banner_back, portfolio_bg: /\Aimage\/.*\z/

  has_attached_file :polyboard, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :polyboard, portfolio_bg: /\Aimage\/.*\z/

  has_attached_file :photo_one, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :photo_one, portfolio_bg: /\Aimage\/.*\z/
  has_attached_file :photo_two, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :photo_two, portfolio_bg: /\Aimage\/.*\z/
  has_attached_file :photo_three, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :photo_three, portfolio_bg: /\Aimage\/.*\z/

end
