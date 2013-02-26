CloneWars
=========

Test creating a pull request

What you should do:
-------------------

1. Fork this respository and clone
2. Edit the clone_war.rb
3. Paste in the code at the bottom
4. commit the code using: `git commit -am "Feature: Not at war"`
5. Push your code to github `git push origin master`
6. Go to github and submit a pull request


### The code to paste in
```
class CloneWar

  def war?
    false
  end
end
```

You may need to add the following to the clone_war_test` file to get tests to pass:

```
require './clone_war'
```


### Extra Credit

If you run the tests, they should pass

```bundle exec rake```

or 

```ruby clone_war_test.rb```
