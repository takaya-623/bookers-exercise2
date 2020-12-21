{"filter":false,"title":"book_comments_controller.rb","tooltip":"/bookers2/app/controllers/book_comments_controller.rb","undoManager":{"mark":40,"position":40,"stack":[[{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"insert","lines":["#"],"id":277}],[{"start":{"row":7,"column":47},"end":{"row":7,"column":48},"action":"insert","lines":["/"],"id":278}],[{"start":{"row":7,"column":47},"end":{"row":7,"column":48},"action":"remove","lines":["/"],"id":279}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":6},"action":"remove","lines":["# "],"id":280}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":6},"action":"insert","lines":["# "],"id":281}],[{"start":{"row":13,"column":13},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":282},{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":14,"column":4},"end":{"row":14,"column":39},"action":"insert","lines":["@book = Book.find(params[:book_id])"],"id":283}],[{"start":{"row":16,"column":4},"end":{"row":16,"column":6},"action":"insert","lines":["# "],"id":284}],[{"start":{"row":14,"column":38},"end":{"row":14,"column":39},"action":"remove","lines":[")"],"id":285},{"start":{"row":14,"column":37},"end":{"row":14,"column":38},"action":"remove","lines":["]"]},{"start":{"row":14,"column":36},"end":{"row":14,"column":37},"action":"remove","lines":["d"]},{"start":{"row":14,"column":35},"end":{"row":14,"column":36},"action":"remove","lines":["i"]},{"start":{"row":14,"column":34},"end":{"row":14,"column":35},"action":"remove","lines":["_"]},{"start":{"row":14,"column":33},"end":{"row":14,"column":34},"action":"remove","lines":["k"]},{"start":{"row":14,"column":32},"end":{"row":14,"column":33},"action":"remove","lines":["o"]},{"start":{"row":14,"column":31},"end":{"row":14,"column":32},"action":"remove","lines":["o"]},{"start":{"row":14,"column":30},"end":{"row":14,"column":31},"action":"remove","lines":["b"]},{"start":{"row":14,"column":29},"end":{"row":14,"column":30},"action":"remove","lines":[":"]},{"start":{"row":14,"column":28},"end":{"row":14,"column":29},"action":"remove","lines":["["]},{"start":{"row":14,"column":27},"end":{"row":14,"column":28},"action":"remove","lines":["s"]},{"start":{"row":14,"column":26},"end":{"row":14,"column":27},"action":"remove","lines":["m"]},{"start":{"row":14,"column":25},"end":{"row":14,"column":26},"action":"remove","lines":["a"]},{"start":{"row":14,"column":24},"end":{"row":14,"column":25},"action":"remove","lines":["r"]},{"start":{"row":14,"column":23},"end":{"row":14,"column":24},"action":"remove","lines":["a"]},{"start":{"row":14,"column":22},"end":{"row":14,"column":23},"action":"remove","lines":["p"]},{"start":{"row":14,"column":21},"end":{"row":14,"column":22},"action":"remove","lines":["("]},{"start":{"row":14,"column":20},"end":{"row":14,"column":21},"action":"remove","lines":["d"]},{"start":{"row":14,"column":19},"end":{"row":14,"column":20},"action":"remove","lines":["n"]},{"start":{"row":14,"column":18},"end":{"row":14,"column":19},"action":"remove","lines":["i"]},{"start":{"row":14,"column":17},"end":{"row":14,"column":18},"action":"remove","lines":["f"]},{"start":{"row":14,"column":16},"end":{"row":14,"column":17},"action":"remove","lines":["."]},{"start":{"row":14,"column":15},"end":{"row":14,"column":16},"action":"remove","lines":["k"]},{"start":{"row":14,"column":14},"end":{"row":14,"column":15},"action":"remove","lines":["o"]},{"start":{"row":14,"column":13},"end":{"row":14,"column":14},"action":"remove","lines":["o"]},{"start":{"row":14,"column":12},"end":{"row":14,"column":13},"action":"remove","lines":["B"]},{"start":{"row":14,"column":11},"end":{"row":14,"column":12},"action":"remove","lines":[" "]},{"start":{"row":14,"column":10},"end":{"row":14,"column":11},"action":"remove","lines":["="]},{"start":{"row":14,"column":9},"end":{"row":14,"column":10},"action":"remove","lines":[" "]},{"start":{"row":14,"column":8},"end":{"row":14,"column":9},"action":"remove","lines":["k"]},{"start":{"row":14,"column":7},"end":{"row":14,"column":8},"action":"remove","lines":["o"]},{"start":{"row":14,"column":6},"end":{"row":14,"column":7},"action":"remove","lines":["o"]},{"start":{"row":14,"column":5},"end":{"row":14,"column":6},"action":"remove","lines":["b"]},{"start":{"row":14,"column":4},"end":{"row":14,"column":5},"action":"remove","lines":["@"]},{"start":{"row":14,"column":2},"end":{"row":14,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"remove","lines":["  "],"id":286},{"start":{"row":13,"column":13},"end":{"row":14,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":13,"column":13},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":288},{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":14,"column":2},"end":{"row":14,"column":4},"action":"remove","lines":["  "],"id":289},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":14,"column":0},"end":{"row":16,"column":31},"action":"insert","lines":["    @book = Book.find(params[:book_id])","    @comment = current_user.book_comments.new(book_comment_params)","    @comment.book_id = @book.id"],"id":290}],[{"start":{"row":17,"column":4},"end":{"row":17,"column":6},"action":"insert","lines":["# "],"id":291}],[{"start":{"row":15,"column":44},"end":{"row":15,"column":45},"action":"remove","lines":["w"],"id":292},{"start":{"row":15,"column":43},"end":{"row":15,"column":44},"action":"remove","lines":["e"]},{"start":{"row":15,"column":42},"end":{"row":15,"column":43},"action":"remove","lines":["n"]}],[{"start":{"row":15,"column":42},"end":{"row":15,"column":43},"action":"insert","lines":["f"],"id":293},{"start":{"row":15,"column":43},"end":{"row":15,"column":44},"action":"insert","lines":["i"]},{"start":{"row":15,"column":44},"end":{"row":15,"column":45},"action":"insert","lines":["n"]}],[{"start":{"row":15,"column":45},"end":{"row":15,"column":46},"action":"insert","lines":["d"],"id":294}],[{"start":{"row":15,"column":65},"end":{"row":15,"column":66},"action":"remove","lines":["s"],"id":295},{"start":{"row":15,"column":64},"end":{"row":15,"column":65},"action":"remove","lines":["m"]},{"start":{"row":15,"column":63},"end":{"row":15,"column":64},"action":"remove","lines":["a"]},{"start":{"row":15,"column":62},"end":{"row":15,"column":63},"action":"remove","lines":["r"]},{"start":{"row":15,"column":61},"end":{"row":15,"column":62},"action":"remove","lines":["a"]},{"start":{"row":15,"column":60},"end":{"row":15,"column":61},"action":"remove","lines":["p"]},{"start":{"row":15,"column":59},"end":{"row":15,"column":60},"action":"remove","lines":["_"]},{"start":{"row":15,"column":58},"end":{"row":15,"column":59},"action":"remove","lines":["t"]},{"start":{"row":15,"column":57},"end":{"row":15,"column":58},"action":"remove","lines":["n"]},{"start":{"row":15,"column":56},"end":{"row":15,"column":57},"action":"remove","lines":["e"]},{"start":{"row":15,"column":55},"end":{"row":15,"column":56},"action":"remove","lines":["m"]},{"start":{"row":15,"column":54},"end":{"row":15,"column":55},"action":"remove","lines":["m"]},{"start":{"row":15,"column":53},"end":{"row":15,"column":54},"action":"remove","lines":["o"]}],[{"start":{"row":15,"column":52},"end":{"row":15,"column":53},"action":"remove","lines":["c"],"id":296},{"start":{"row":15,"column":51},"end":{"row":15,"column":52},"action":"remove","lines":["_"]},{"start":{"row":15,"column":50},"end":{"row":15,"column":51},"action":"remove","lines":["k"]},{"start":{"row":15,"column":49},"end":{"row":15,"column":50},"action":"remove","lines":["o"]},{"start":{"row":15,"column":48},"end":{"row":15,"column":49},"action":"remove","lines":["o"]},{"start":{"row":15,"column":47},"end":{"row":15,"column":48},"action":"remove","lines":["b"]}],[{"start":{"row":15,"column":47},"end":{"row":15,"column":48},"action":"insert","lines":["p"],"id":297},{"start":{"row":15,"column":48},"end":{"row":15,"column":49},"action":"insert","lines":["a"]},{"start":{"row":15,"column":49},"end":{"row":15,"column":50},"action":"insert","lines":["r"]},{"start":{"row":15,"column":50},"end":{"row":15,"column":51},"action":"insert","lines":["a"]},{"start":{"row":15,"column":51},"end":{"row":15,"column":52},"action":"insert","lines":["m"]},{"start":{"row":15,"column":52},"end":{"row":15,"column":53},"action":"insert","lines":["s"]}],[{"start":{"row":15,"column":53},"end":{"row":15,"column":55},"action":"insert","lines":["[]"],"id":298}],[{"start":{"row":15,"column":54},"end":{"row":15,"column":55},"action":"insert","lines":[":"],"id":299},{"start":{"row":15,"column":55},"end":{"row":15,"column":56},"action":"insert","lines":["i"]},{"start":{"row":15,"column":56},"end":{"row":15,"column":57},"action":"insert","lines":["d"]}],[{"start":{"row":16,"column":31},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":300},{"start":{"row":17,"column":0},"end":{"row":17,"column":4},"action":"insert","lines":["    "]},{"start":{"row":17,"column":4},"end":{"row":17,"column":5},"action":"insert","lines":["@"]}],[{"start":{"row":17,"column":5},"end":{"row":17,"column":6},"action":"insert","lines":["c"],"id":301},{"start":{"row":17,"column":6},"end":{"row":17,"column":7},"action":"insert","lines":["o"]},{"start":{"row":17,"column":7},"end":{"row":17,"column":8},"action":"insert","lines":["m"]},{"start":{"row":17,"column":8},"end":{"row":17,"column":9},"action":"insert","lines":["m"]},{"start":{"row":17,"column":9},"end":{"row":17,"column":10},"action":"insert","lines":["e"]}],[{"start":{"row":17,"column":5},"end":{"row":17,"column":10},"action":"remove","lines":["comme"],"id":302},{"start":{"row":17,"column":5},"end":{"row":17,"column":12},"action":"insert","lines":["comment"]}],[{"start":{"row":17,"column":12},"end":{"row":17,"column":13},"action":"insert","lines":["."],"id":303},{"start":{"row":17,"column":13},"end":{"row":17,"column":14},"action":"insert","lines":["d"]},{"start":{"row":17,"column":14},"end":{"row":17,"column":15},"action":"insert","lines":["e"]}],[{"start":{"row":17,"column":13},"end":{"row":17,"column":15},"action":"remove","lines":["de"],"id":304},{"start":{"row":17,"column":13},"end":{"row":17,"column":20},"action":"insert","lines":["destroy"]}],[{"start":{"row":19,"column":4},"end":{"row":19,"column":6},"action":"remove","lines":["# "],"id":305}],[{"start":{"row":19,"column":4},"end":{"row":19,"column":6},"action":"insert","lines":["# "],"id":306}],[{"start":{"row":18,"column":0},"end":{"row":19,"column":47},"action":"remove","lines":["    # BookComment.find_by(id: params[:id], book_id: params[:book_id]).destroy","    # redirect_to request.referrer || root_path"],"id":307}],[{"start":{"row":18,"column":0},"end":{"row":18,"column":1},"action":"insert","lines":[" "],"id":308},{"start":{"row":18,"column":1},"end":{"row":18,"column":2},"action":"insert","lines":[" "]},{"start":{"row":18,"column":2},"end":{"row":18,"column":3},"action":"insert","lines":[" "]}],[{"start":{"row":18,"column":3},"end":{"row":18,"column":4},"action":"insert","lines":["?"],"id":309}],[{"start":{"row":18,"column":3},"end":{"row":18,"column":4},"action":"remove","lines":["?"],"id":310}],[{"start":{"row":18,"column":2},"end":{"row":18,"column":3},"action":"insert","lines":["#"],"id":311}],[{"start":{"row":18,"column":3},"end":{"row":18,"column":4},"action":"remove","lines":[" "],"id":312}],[{"start":{"row":18,"column":2},"end":{"row":18,"column":3},"action":"insert","lines":[" "],"id":313}],[{"start":{"row":18,"column":4},"end":{"row":18,"column":7},"action":"insert","lines":["非同期"],"id":314}],[{"start":{"row":18,"column":7},"end":{"row":18,"column":9},"action":"insert","lines":["通信"],"id":315}],[{"start":{"row":7,"column":46},"end":{"row":7,"column":47},"action":"remove","lines":["h"],"id":316},{"start":{"row":7,"column":45},"end":{"row":7,"column":46},"action":"remove","lines":["t"]},{"start":{"row":7,"column":44},"end":{"row":7,"column":45},"action":"remove","lines":["a"]},{"start":{"row":7,"column":43},"end":{"row":7,"column":44},"action":"remove","lines":["p"]},{"start":{"row":7,"column":42},"end":{"row":7,"column":43},"action":"remove","lines":["_"]},{"start":{"row":7,"column":41},"end":{"row":7,"column":42},"action":"remove","lines":["t"]},{"start":{"row":7,"column":40},"end":{"row":7,"column":41},"action":"remove","lines":["o"]},{"start":{"row":7,"column":39},"end":{"row":7,"column":40},"action":"remove","lines":["o"]},{"start":{"row":7,"column":38},"end":{"row":7,"column":39},"action":"remove","lines":["r"]},{"start":{"row":7,"column":37},"end":{"row":7,"column":38},"action":"remove","lines":[" "]},{"start":{"row":7,"column":36},"end":{"row":7,"column":37},"action":"remove","lines":["|"]},{"start":{"row":7,"column":35},"end":{"row":7,"column":36},"action":"remove","lines":["|"]},{"start":{"row":7,"column":34},"end":{"row":7,"column":35},"action":"remove","lines":[" "]},{"start":{"row":7,"column":33},"end":{"row":7,"column":34},"action":"remove","lines":["r"]},{"start":{"row":7,"column":32},"end":{"row":7,"column":33},"action":"remove","lines":["e"]},{"start":{"row":7,"column":31},"end":{"row":7,"column":32},"action":"remove","lines":["r"]},{"start":{"row":7,"column":30},"end":{"row":7,"column":31},"action":"remove","lines":["r"]},{"start":{"row":7,"column":29},"end":{"row":7,"column":30},"action":"remove","lines":["e"]},{"start":{"row":7,"column":28},"end":{"row":7,"column":29},"action":"remove","lines":["f"]},{"start":{"row":7,"column":27},"end":{"row":7,"column":28},"action":"remove","lines":["e"]},{"start":{"row":7,"column":26},"end":{"row":7,"column":27},"action":"remove","lines":["r"]},{"start":{"row":7,"column":25},"end":{"row":7,"column":26},"action":"remove","lines":["."]},{"start":{"row":7,"column":24},"end":{"row":7,"column":25},"action":"remove","lines":["t"]},{"start":{"row":7,"column":23},"end":{"row":7,"column":24},"action":"remove","lines":["s"]},{"start":{"row":7,"column":22},"end":{"row":7,"column":23},"action":"remove","lines":["e"]},{"start":{"row":7,"column":21},"end":{"row":7,"column":22},"action":"remove","lines":["u"]},{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"remove","lines":["q"]},{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"remove","lines":["e"]},{"start":{"row":7,"column":18},"end":{"row":7,"column":19},"action":"remove","lines":["r"]},{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":[" "]},{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"remove","lines":["o"]},{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"remove","lines":["t"]},{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"remove","lines":["_"]},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"remove","lines":["t"]},{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"remove","lines":["c"]},{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"remove","lines":["e"]},{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"remove","lines":["r"]},{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"remove","lines":["i"]},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"remove","lines":["d"]},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"remove","lines":["e"]},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"remove","lines":["r"]}],[{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"remove","lines":[" "],"id":317},{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"remove","lines":["#"]}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":10},"action":"insert","lines":["#非同期通信"],"id":318}]]},"ace":{"folds":[],"scrolltop":24,"scrollleft":0,"selection":{"start":{"row":7,"column":10},"end":{"row":7,"column":10},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":0,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1608374069001,"hash":"f4c7d768821b39d5e88fe03e4b5dc9993a845c81"}