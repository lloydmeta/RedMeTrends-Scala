#
# Autogenerated by Thrift Compiler (0.9.0)
#
# DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
#

require 'thrift'

module TrendServer
  module Gen
    class TrendResult
      include ::Thrift::Struct, ::Thrift::Struct_Union
      TERM = 1
      TERMSCORE = 2

      FIELDS = {
        TERM => {:type => ::Thrift::Types::STRING, :name => 'term'},
        TERMSCORE => {:type => ::Thrift::Types::DOUBLE, :name => 'termScore'}
      }

      def struct_fields; FIELDS; end

      def validate
        raise ::Thrift::ProtocolException.new(::Thrift::ProtocolException::UNKNOWN, 'Required field term is unset!') unless @term
        raise ::Thrift::ProtocolException.new(::Thrift::ProtocolException::UNKNOWN, 'Required field termScore is unset!') unless @termScore
      end

      ::Thrift::Struct.generate_accessors self
    end

  end
end
