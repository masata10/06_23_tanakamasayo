<!DOCTYPE html>
<html lang="ja">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>投稿一覧</title>
  <link rel=”stylesheet” href=”style.css”>
</head>

<body>
  <form action="todo_create.php" method="POST">>
    <fieldset>
      <legend>投稿一覧（入力画面）</legend>
      <a href="todo_read.php">一覧画面</a>
      <div>
        タイトル: <input type="text" name="todo">
      </div>
      <div>
        本文:<input type="text" name="deadline">
      </div>
      <div>
        投稿日: <input type="date" name="deadline">
      </div>
      <div>
        <button>登録する</button>
      </div>
    </fieldset>
  </form>

</body>

</html>