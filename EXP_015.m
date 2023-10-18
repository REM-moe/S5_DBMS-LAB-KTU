use hr

db.employee.insert({id: 1, name: "jimbru", salary: 120000})
db.employee.insert({id: 2, name: "shajith", salary: 23000})
db.employee.insert({id: 3, name: "shijith", salary: 30000})
db.employee.insert({id: 4, name: "john doe", salary: 45000})
db.employee.insert({id: 5, name: "jane doe", salary: 50000})
db.employee.insert({id: 6, name: "peter parker", salary: 60000})
db.employee.insert({id: 7, name: "mary jane watson", salary: 70000})
db.employee.insert({id: 8, name: "bruce wayne", salary: 80000})
db.employee.insert({id: 9, name: "clark kent", salary: 90000})
db.employee.insert({id: 10, name: "diana prince", salary: 100000})
db.employee.insert({id: 11, name: "barry allen", salary: 110000})
db.employee.insert({id: 12, name: "oliver queen", salary: 120000})
db.employee.insert({id: 13, name: "felicity smoak", salary: 130000})
db.employee.insert({id: 14, name: "cisco ramon", salary: 140000})

db.employee.find().pretty()

db.employee.find({id: 3}).pretty()

db.employee.find().limit(1).pretty()

db.employee.remove({id: 2}, 1)

db.employee.remove({id: 1},1)

db.employee.find().pretty()

*********************************************************************OUTPUT****************************************************************************************

switched to db hr
hr> 
hr> DeprecationWarning: Collection.insert() is deprecated. Use insertOne, insertMany, or bulkWrite.
{
  acknowledged: true,
  insertedIds: { '0': ObjectId("652f7beefc55a9da268a0ef6") }
}
hr> {
  acknowledged: true,
  insertedIds: { '0': ObjectId("652f7beefc55a9da268a0ef7") }
}
hr> {
  acknowledged: true,
  insertedIds: { '0': ObjectId("652f7beefc55a9da268a0ef8") }
}
hr> {
  acknowledged: true,
  insertedIds: { '0': ObjectId("652f7beffc55a9da268a0ef9") }
}
hr> {
  acknowledged: true,
  insertedIds: { '0': ObjectId("652f7beffc55a9da268a0efa") }
}
hr> 
hr> [
  {
    _id: ObjectId("652f7beefc55a9da268a0ef6"),
    id: 1,
    name: 'jimbru',
    salary: 120000
  },
  {
    _id: ObjectId("652f7beefc55a9da268a0ef7"),
    id: 2,
    name: 'shajith',
    salary: 23000
  },
  {
    _id: ObjectId("652f7beefc55a9da268a0ef8"),
    id: 3,
    name: 'shijith',
    salary: 30000
  },
  {
    _id: ObjectId("652f7beffc55a9da268a0ef9"),
    id: 4,
    name: 'john doe',
    salary: 45000
  },
  {
    _id: ObjectId("652f7beffc55a9da268a0efa"),
    id: 5,
    name: 'jane doe',
    salary: 50000
  }
]
hr> 
hr> [
  {
    _id: ObjectId("652f7beefc55a9da268a0ef8"),
    id: 3,
    name: 'shijith',
    salary: 30000
  }
]
hr> 
hr> [
  {
    _id: ObjectId("652f7beefc55a9da268a0ef6"),
    id: 1,
    name: 'jimbru',
    salary: 120000
  }
]
hr> 
hr> DeprecationWarning: Collection.remove() is deprecated. Use deleteOne, deleteMany, findOneAndDelete, or bulkWrite.
{ acknowledged: true, deletedCount: 1 }
hr> 
hr> { acknowledged: true, deletedCount: 1 }
hr> 
hr> [
  {
    _id: ObjectId("652f7beefc55a9da268a0ef8"),
    id: 3,
    name: 'shijith',
    salary: 30000
  },
  {
    _id: ObjectId("652f7beffc55a9da268a0ef9"),
    id: 4,
    name: 'john doe',
    salary: 45000
  },
  {
    _id: ObjectId("652f7beffc55a9da268a0efa"),
    id: 5,
    name: 'jane doe',
    salary: 50000
  }
]
hr> 

[Execution complete with exit code 0]
