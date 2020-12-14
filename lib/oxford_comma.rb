def oxford_comma(array)
    if array.count == 1
        return  "kiwi"
            elsif array.count ==2
                string = array.join(" and ")
                string
            else
                string = array[0..-2].join(", ")
                string << ", and"
                string << " #{array[-1]}"
                string
            end

end