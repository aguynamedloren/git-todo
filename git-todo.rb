require 'formula'

class GitTodo < Formula
  homepage 'http://github.com/aguynamedloren/git-todo'
  url 'http://github.com/aguynamedloren/git-todo.git', :tag => '0.0.1'
  version '0.0.1'

  head 'http://github.com/aguynamedloren/git-todo.git'

  def install
    bin.install 'git-todo'
  end

  def test
    system "#{bin}/git-todo"
    system 'git todo'
  end
end
