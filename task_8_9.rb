
1. rails generate model Student name:string parent_id:integer
  2. rails db:migrate
  3. rails c
  4. Student.create(name:"Ivan") .....
  5. Student.count
  6. Student.where(name:"Ivan")
  8. Student.where.not(parent_id:nil).count
  9. Student.joins(:parent).where(parent:{name:"Marina"})
  10.Student.where(parent_id:nil).count