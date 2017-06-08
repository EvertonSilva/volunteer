Job.reset_column_information
Job.delete_all

Job.create(
  name: 'hack2save One',
  description: 'Um sistema onde entidades sociais podem anunciar vagas para'\
  ' voluntários',
).tags.push(
  Tag.find_by(tag: 'tecnologia')
)
