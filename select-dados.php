    <?php
    include('conexao.php');

    $sql = 'SELECT * FROM imovel ORDER BY id ASC';


    $imovel = $conn->query($sql);
    $dado = $imovel->fetch(PDO::FETCH_ASSOC);
    ?>