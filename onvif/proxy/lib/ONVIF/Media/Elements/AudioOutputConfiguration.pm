
package ONVIF::Media::Elements::AudioOutputConfiguration;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/schema' }

__PACKAGE__->__set_name('AudioOutputConfiguration');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    ONVIF::Media::Types::AudioOutputConfiguration
);

}

1;


=pod

=head1 NAME

ONVIF::Media::Elements::AudioOutputConfiguration

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
AudioOutputConfiguration from the namespace http://www.onvif.org/ver10/schema.







=head1 METHODS

=head2 new

 my $element = ONVIF::Media::Elements::AudioOutputConfiguration->new($data);

Constructor. The following data structure may be passed to new():

 { # ONVIF::Media::Types::AudioOutputConfiguration
   OutputToken => $some_value, # ReferenceToken
   SendPrimacy =>  $some_value, # anyURI
   OutputLevel =>  $some_value, # int
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

