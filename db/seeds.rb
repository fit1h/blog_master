Article.create(:author => "Theo", :title => "Immer wieder Sonntags", :text => "Immer wieder Sonntags kommt langsam, sehr langsam die Erinnerung. Mir schwant Schlimmes!??!")
Article.create(:author => "Theo", :title => "Spiel nicht", :text => "Spiel nicht mit den Schmuddelkindern, sing nicht ihre Lieder.")
Comment.create(:author => "Peter", :text => "Oha, das muss eine heisse Samstag Nacht gewesen sein.", :article_id => 1)
Comment.create(:author => "Claudia", :text => "Das ist echt dreist!!!!", :article_id => 1)