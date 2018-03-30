package Slovo::Controller::Example;
use Mojo::Base 'Slovo::Controller';

# This action will render a template
sub welcome {
  my $self = shift;

  # Render template "example/welcome.html.ep" with message
  return $self->render(
                  msg => 'Welcome to the Mojolicious real-time web framework!');
}

1;