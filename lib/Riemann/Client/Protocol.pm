##
## This file was generated by Google::ProtocolBuffers (0.08)
## on Mon Jul 15 19:15:27 2013
##      
use strict;
use warnings;
use Google::ProtocolBuffers;
{       
    unless (Query->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'Query',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_STRING(), 
                    'string', 1, undef
                ],

            ],
            {  }
        );
    }

    unless (Event->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'Event',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_INT64(), 
                    'time', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_STRING(), 
                    'state', 2, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_STRING(), 
                    'service', 3, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_STRING(), 
                    'host', 4, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_STRING(), 
                    'description', 5, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REPEATED(), 
                    Google::ProtocolBuffers::Constants::TYPE_STRING(), 
                    'tags', 7, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_FLOAT(), 
                    'ttl', 8, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REPEATED(), 
                    'Attribute', 
                    'attributes', 9, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_SINT64(), 
                    'metric_sint64', 13, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_DOUBLE(), 
                    'metric_d', 14, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_FLOAT(), 
                    'metric_f', 15, undef
                ],

            ],
            {  }
        );
    }

    unless (Attribute->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'Attribute',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(), 
                    Google::ProtocolBuffers::Constants::TYPE_STRING(), 
                    'key', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_STRING(), 
                    'value', 2, undef
                ],

            ],
            {  }
        );
    }

    unless (Msg->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'Msg',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_BOOL(), 
                    'ok', 2, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_STRING(), 
                    'error', 3, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REPEATED(), 
                    'State', 
                    'states', 4, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    'Query', 
                    'query', 5, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REPEATED(), 
                    'Event', 
                    'events', 6, undef
                ],

            ],
            {  }
        );
    }

    unless (State->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'State',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_INT64(), 
                    'time', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_STRING(), 
                    'state', 2, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_STRING(), 
                    'service', 3, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_STRING(), 
                    'host', 4, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_STRING(), 
                    'description', 5, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_BOOL(), 
                    'once', 6, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REPEATED(), 
                    Google::ProtocolBuffers::Constants::TYPE_STRING(), 
                    'tags', 7, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(), 
                    Google::ProtocolBuffers::Constants::TYPE_FLOAT(), 
                    'ttl', 8, undef
                ],

            ],
            {  }
        );
    }

}
1;
