require "explain/version"
require "uri"

module Explain
  def self.explain(cmd)
    `open https://explainshell.com/explain?cmd=#{URI.encode(cmd.join(' '))}`
  end
end
