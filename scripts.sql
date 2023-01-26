insert into users 
(
    id, 
    first_name, 
    last_name, 
    email, 
    password,
    age,
    gender,
    phone
) VALUES (
    'ca3aaa51-b6c6-4b83-864b-ff210c5135b9',
    'Antonio',
    'Castillo',
    'jossecass@gmail.com',
    'contraseña123',
    24,
    'M',
      '+52 5610561318'
),(
   '7ab14673-abe3-4aaf-9448-17d81e7b1a0e',
    'Berenice',
    'Esquivel',
    'BereEMZ@gmail.com',
    'Bere123',
    23,
    'M',
      '+52 5576540928'
);

insert into courses 
(
  id_courses,
  id_categories,
  title_courses,
  description,
  level,
  teacher,
  qualification,
  reviews
)VALUES(
'4302a8d2-0f17-48d5-9f79-fbd392f4b0ec',
'50962fb6-06a0-49bc-be15-399df26786fe',
'ProsgreSQL',
'Conceptos basicos de SQL enfocado a ProsgreSQL',
'Basic'
'James Programación',
8,
'Exclente curso'
),(
'4302a8d2-0f17-48d5-9f79-fbd392f4b0rf',
'50962fb6-06a0-49bc-be15-399df26786pl',
'Node.Js',
'Conceptos basicos de Node.js',
'Basic'
'Smith Codigo',
6,
'No explica bien'
)

insert into course_video 
(
  id_video,
  title_video,
  url,
  duration
  )VALUES(
    'e9aad0a3-53c9-4fa5-b7a6-82225503e5f9',
    'Fundamentos SQL',
    'https://CursosChidos.com/curso-de-postgresql',
    67
  ),{
    '3db047ff-64bc-4f2f-ac3b-0073432bbf9a',
    'Fundamentos Node.js',
    'https://CursosNoTanChidos.com/Node.js/',
    47
  }

  insert into categories (
    id_categories,
    name
  )VALUES(
    'c6888ada-004c-4678-8fc9-e5f5e9946a08'
    'Bases de Datos'
  ),(
    'b7123ada-53c9-4fa5-b7a6-f5e9e9aad0a3'
    'Back End'
  )
