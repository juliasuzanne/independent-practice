# Independent Practice

## Instructions

### Do this one time:

1. Open your terminal and navigate to your Actualize folder.

2. Clone this repository in your Actualize folder.  
   `git clone https://github.com/actualize-online-2022-01/independent-practice.git`

3. Navigate your terminal to this new folder.
   `cd independent-practice/`

4. Make a branch using your unique GitHub username.  
   `git checkout -b YOUR-GITHUB-USERNAME-GOES-HERE`

5. Make a rule to prevent accidental pushes to the main branch

   ```
   echo "if [[ \$(ps -ocommand= -p \$PPID) =~ 'main' ]]; then echo; echo 'Prevented push to main branch.'; echo 'Please push your personal branch instead.'; echo; exit 1; fi; exit 0" >> .git/hooks/pre-push
   chmod +x .git/hooks/pre-push
   ```

### Do this every time you complete an exercise:

Commit each working change.  
`git add --all`  
`git commit -m "your commit message goes here"`

Submit your exercises by pushing your branch up to GitHub.  
`git push origin YOUR-GITHUB-USERNAME-GOES-HERE`

### Do this at the start of each new week:

Pull down the new exercises into your repository.  
`git pull origin main --no-edit`

## Exercises

### Week 6
|       | Review practice                        | Deep dive                            |
| ----- | -------------------------------------- | ------------------------------------ |
| Day 1 | [Intro to JavaScript 2](w06/intro_to_js_2/)         | [Takehome #2](w06/20_takehome_2/)               |
| Day 2 | [More JavaScript](w06/more_javascript/)                 |[Takehome #3](w07/21_takehome_3/ |

### Week 5
|       | Review practice                        | Deep dive                            |
| ----- | -------------------------------------- | ------------------------------------ |
| Day 1 | [Has Many Through 2](w05/has_many_through_2/)         | [Takehome #1](w05/19_takehome_1/)               |
| Day 2 | [Third Party Apis](w05/third_party_apis/) |  |
| Day 3 | [Rails Guides Exploration](w05/rails_guides_exploration/)                 | |
| Day 4 | [Ruby Methods 4](w05/ruby_methods_4/)                 | |
| Day 5 | [Intro to JavaScript](w05/intro_to_js/)                       | |

### Week 4
|       | Review practice                        | Deep dive                            |
| ----- | -------------------------------------- | ------------------------------------ |
| Day 1 | [Has Many Associations](w04/has_many/)         | [Lights Out](w04/15_lights_out/)               |
| Day 2 | [Authentication](w04/authentication/) | [Tic Tac Toe](w04/16_tic_tac_toe/) |
| Day 3 | [Ruby Methods 3](w04/ruby_methods_3/)                 | [Quick Notes](w04/17_quicknotes/)            |
| Day 4 | [Authorization](w04/authorization/)                 | [Firebase](w04/18_firebase/)   |
| Day 5 | [Has Many Through](w04/authorization/)                       | |


### Week 3
|       | Review practice                        | Deep dive                            |
| ----- | -------------------------------------- | ------------------------------------ |
| Day 1 | [RESTful APIs](w03/restful_apis/)         | [Temperatures](w03/10_temperatures/)               |
| Day 2 | [Ruby Methods 2](w03/ruby_methods_2/) | [Phonebook](w03/11_phonebook/) |
| Day 3 | [Migrations](w03/migrations/)                 | [Playlist](w03/12_playlist/)            |
| Day 4 | [Validations](w03/validations/)                 | [Nobel Prize Winners](w03/13_nobel_prize_winners/)   |
| Day 5 | [SQL & Active Record](w03/sql_and_activerecord/)                       | [Randomizer Gem](w03/14_randomizer_gem/)               |

### Week 2
|       | Review practice                        | Deep dive                            |
| ----- | -------------------------------------- | ------------------------------------ |
| Day 1 | [Intro to APIs](w02/intro_to_apis)         | [Budget](w02/05_budget/)               |
| Day 2 | [Babys First Rails](w02/babys_first_rails) | [Book Report](w02/06_book_report/) |
| Day 3 | [Be CRUDdy](w02/be_cruddy)                 | [ETL](w02/07_etl/)            |
| Day 4 | [More CRUD](w02/more_crud)                 | [Anagrams](w02/08_anagrams/)   |
| Day 5 | [Params](w02/params)                       | [Hash as Index](w02/09_hash_as_index/)               |

### Week 1

|       | Review practice ([readme](introduction-review-practice.md)) | Deep dives ([readme](introduction-deep-dives.md)) |
| ----- | ------------------------------------ | -------------------------------------------------------- |
| Day 1 | [Terminal](w01/terminal)             |                                                          |
| Day 2 | [Git and GitHub](w01/git_and_github) | [Grades](w01/01_grades/)                                     |
| Day 3 | [Ruby Core](w01/ruby_core)           | [Bob](w01/02_bob/)                                           |
| Day 4 | [Ruby OOP](w01/ruby_oop)             | [Isbn](w01/03_isbn/)                                         |
| Day 5 | [Ruby Methods](w01/ruby_methods)     | [Todo](w01/04_todo/)                                         |