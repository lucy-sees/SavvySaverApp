# frozen_string_literal: true

module ApplicationHelper
  def emojis
    ['💰', '🤑', '💳', '📚', '🍔', '🍒', '☕️', '🌍', '🏨', '⛽']
  end

  def index_page?
    controller_name == 'users' && action_name == 'index'
  end
end
