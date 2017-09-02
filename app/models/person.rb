Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "Person" do
    optional :id, :int32, 1
    optional :name, :string, 2
  end
end

Person = Google::Protobuf::DescriptorPool.generated_pool.lookup("Person").msgclass