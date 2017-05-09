require "explain/version"
require "uri"

module Explain
  def self.explain(cmd)
    unless system("open https://explainshell.com/explain?cmd=#{URI.encode(cmd.join(' '))}")
      system "open https://explainshell.com/"
    end
  end
end
