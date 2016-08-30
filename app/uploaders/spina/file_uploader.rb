# encoding: utf-8
module Spina
  class FileUploader < Spina::DefaultStoreUploader
    def extension_white_list
      %w(txt mp4)
    end
  end
end
