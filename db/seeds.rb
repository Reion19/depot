# frozen_string_literal: true

Product.delete_all

Product.create!(
  title: 'Docker for Rails Developers',
  description: %(<p>
    <em>Build, Ship, and Run Your Applications Everywhere</em>
    Docker does for DevOps what Rails did for web development—it gives you a new set of
    superpowers. Gone are "works on my machine" problems and lengthy setup tasks,
    replaced instead by a simple, consistent, Docker-based development environment that
    will have your team up and running in seconds. Gain hands-on experience with Rails
    application development using Docker and Rails 6. This book will show you how to build,
    ship, and run your Rails applications in production using Docker containers. You'll learn
    how to leverage Docker's powerful tools to create a consistent development environment,
    streamline your deployment workflow, and improve your application's portability.
    </p>),
  image_url: 'ridocker.jpg',
  price: 29.95
)

Product.create!(
  title: 'Modern CSS with Tailwind',
  description: %(<p>
    <em>Flexible Styling Without the Fuss</em>
    Tailwind CSS is an exciting new CSS framework that allows you to design your site by
    composing simple utility classes to create complex effects. With Tailwind, you can style
    your text, move your items on the page, design complex page layouts, and adapt your
    design for devices from a phone to a wide-screen monitor. With this book, you'll learn
    how to use the Tailwind utility classes to create stunning designs without using
    custom CSS. You'll also learn how Tailwind's responsive modifiers allow you to make
    your site look great on any device. Tailwind CSS helps you design websites by giving
    you all the building blocks you need to create custom designs without opinionated
    styles. The utility classes help you work within the constraints of a system instead
    of littering your CSS with arbitrary values.
    </p>),
  image_url: 'tailwind.jpg',
  price: 24.95
)

Product.create!(
  title: 'Seven Mobile Apps in Seven Weeks',
  description: %(<p>
    <em>Native Apps, Multiple Platforms</em>
    Answer the question "Can we build this for ALL the devices?" with a resounding YES.
    This book will help you get there with a real-world introduction to seven platforms,
    whether you're new to mobile or an experienced developer needing to expand your
    options. Plus, you'll find out which cross-platform solution makes the most sense
    for your needs. You'll start with mobile development, and learn the ins and outs of
    developing applications for iOS, Android, Windows Phone, and BlackBerry. You'll then
    move into mobile app development—building apps that run on multiple mobile platforms
    using PhoneGap, and create advanced user interfaces with jQuery Mobile.
    </p>),
  image_url: 'maapis.jpg',
  price: 26.95
)

Product.create!(
  title: 'Ruby on Rails',
  description: %(<p>
    <em>A web-application framework that includes everything needed to create database-backed
    web applications according to the Model-View-Controller (MVC) pattern.</em>
    Rails is a full-stack framework that optimizes for programmer happiness and sustainable
    productivity. It includes everything needed to create database-backed web applications
    according to the Model-View-Controller (MVC) pattern. Rails emphasizes convention over
    configuration, don't repeat yourself (DRY), and the active record pattern to help
    developers build applications more efficiently.
    </p>),
  image_url: 'rails.png',
  price: 13.37
)

Product.create!(
  title: 'Lorem Ipsum Book',
  description: %(<p>
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor
    incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
    exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute
    irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
    pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
    deserunt mollit anim id est laborum.
    </p>),
  image_url: 'lorem.jpg',
  price: 15.95
)

puts "Created #{Product.count} books"
