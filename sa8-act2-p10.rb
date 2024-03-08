

# This program takes advantage of dynamic modules to create a kind of quiz, using
# different types of questions via metaprogramming method creation.


class Quiz
    [:question_about_math, :question_about_history, :question_about_ruby_OOP].each do |question_type|
        define_method(question_type) do |question|
            puts "#{question_type}:"
            puts "#{question}"
            puts ""
        end
    end
end


# We shall first initialize the quiz.
quiz1 = Quiz.new

quiz1.question_about_math("Find the hypotenose of the triangle if side A is 7 and side B is 9.")

quiz1.question_about_history("What was the well-known occupation was Wolfgang Amadeus Mozart?")

quiz1.question_about_ruby_OOP("Explain one difference between reflection and dynamic modules.")

quiz1.question_about_math("Calculate the distance from points (1, 2) to (-9, 4).")

quiz1.question_about_history("True or False: the American Civil War involved the East and West sides.")

quiz1.question_about_ruby_OOP("Briefly explain two benefits of Ducktyping.")