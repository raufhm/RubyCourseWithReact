course = Course.create(title: 'Hello World', description: 'Create React app with Ruby on Rails')

section = Section.create(title: 'Chapter 1', course: course)

episodes = Episode.create([
    { title: '1. Setting up new Ruby App', description: 'lorem ipsum', url: 'https://www.youtube.com/embed/alwTcipoHd4', section: section },
    { title: '2. Adding react App', description: 'lorem ipsum', url: 'https://www.youtube.com/embed/alwTcipoHd4', section: section },
    { title: '3. Building Hello World App', description: 'lorem ipsum', url: 'https://www.youtube.com/embed/alwTcipoHd4', section: section },
    { title: '4. Adding React Router to App', description: 'lorem ipsum', url: 'https://www.youtube.com/embed/alwTcipoHd4', section: section },
])