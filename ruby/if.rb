$even_num = []
$odd_num = []

def sort_number(num)
    if num % 2 == 0 then
        $even_num.append(num)
    else
        $odd_num.append(num)
    end
end
sort_number(3)