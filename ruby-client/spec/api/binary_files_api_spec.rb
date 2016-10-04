=begin
#CurateND Query API

#Prototype of the CurateND Query API. This is a work in progress. 

OpenAPI spec version: 0.0.0
Contact: curate@nd.edu
Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::BinaryFilesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BinaryFilesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::BinaryFilesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BinaryFilesApi' do
    it 'should create an instact of BinaryFilesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::BinaryFilesApi)
    end
  end

  # unit tests for objects_id_content_get
  # This endpoint is used to retrieve the contents of a &#x60;file&#x60; object. Calling it on non-file objects will return a 404 error. The unversioned path will return the most current version.
  # 
  # @param id The opaque identifier (e.g Noid) of the object to retrieve
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'objects_id_content_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for objects_id_content_head
  # Return file metadata without the file payload
  # 
  # @param id The opaque identifier (e.g Noid) of the object to retrieve
  # @param id2 The opaque identifier (e.g Noid) of the object to retrieve
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'objects_id_content_head test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for objects_id_thumbnail_get
  # Returns the thumbnail image for a collection, work, or file. For a work the thumbnail returned is that of the work’s representative image.
  # 
  # @param id The opaque identifier (e.g Noid) of the object to retrieve
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'objects_id_thumbnail_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for objects_id_thumbnail_head
  # Return thumbnail metadata without the file payload
  # 
  # @param id The opaque identifier (e.g Noid) of the object to retrieve
  # @param id2 The opaque identifier (e.g Noid) of the object to retrieve
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'objects_id_thumbnail_head test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
