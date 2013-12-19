# encoding: utf-8
module EmojiTestLove
  class Panda
    def passed_display
      "\u{1f43c} "
    end

    def failed_display
      "\u{1f4a9} "
    end

    def pending_display
      "\u{1f4a4} "
    end
    
    def names
      ['panda']
    end
  end
end
