SELECT *
FROM  `jc-201801`
       INNER JOIN `jc-201802`
         ON `jc-201801`.`bikeid`=`jc-201802`.`bikeid`
       