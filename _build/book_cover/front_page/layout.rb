RLayout::Container.new(fill_color:'clear', width:419.53, height:595.28) do
  image(image_path: "/Users/mskim/test_data/book/paperback/_build/book_cover/cover_spread/output.pdf", x: -462.04968999999994, width: 881.5796899999999, height:595.28, layout_member:false)
  container(fill_color:'clear',layout_length:5) do
    filler(layout_length:10)        
    text("2022년에 책 만들기",font:'KoPubDotumPB', font_size: 40, text_alignment:'center', layout_length:8, font_color: 'black', fill_color: 'clear', text_fit_type:'adjust_box_height')
    filler(layout_length:2)        
    text("새로운 출판의 시대를 연다.", font:'KoPubDotumPM', font_size: 26 , text_alignment:'center', layout_length:5, fill_color: 'clear', text_fit_type:'adjust_box_height')
    filler(layout_length:2)        
    text("김민수", font:'KoPubBatangPB', font_size: 20, text_alignment:'center', fill_color: 'clear')
    filler(layout_length:40)        
    filler(layout_length:2)        
  end
  container fill_color:'clear' do
    text("죽전출판", font:'KoPubBatangPB',font_size: 16, text_alignment:'center', fill_color: 'clear')
  end
  relayout!
end

