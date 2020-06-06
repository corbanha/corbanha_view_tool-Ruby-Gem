# frozen_string_literal: true

module CorbanhaViewTool
  class Renderer
    def self.copyright(name, message)
      "&copy; #{Time.current.year} #{name} <em>#{message}</em>".html_safe
    end
  end
end
