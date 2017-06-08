Organization.reset_column_information
Organization.delete_all

Organization.create(
  name: 'One Bit Code',
  description: 'Vamos fazer um mundo melhor juntos',
  email: 'contato@onebitcode.com',
  website: 'http://onebitcode.com'
).jobs.push(
  Job.find_by(name: 'hack2save One')
)
