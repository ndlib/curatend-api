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

# Unit tests for SwaggerClient::DefaultApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DefaultApi' do
  before do
    # run before each test
    @instance = SwaggerClient::DefaultApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DefaultApi' do
    it 'should create an instact of DefaultApi' do
      expect(@instance).to be_instance_of(SwaggerClient::DefaultApi)
    end
  end

  # unit tests for objects_id_get
  # Get Object Info
  # 
  # @param id The opaque identifier (e.g Noid) of the object to retrieve
  # @param [Hash] opts the optional parameters
  # @return [ObjectInfo]
  describe 'objects_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for search_get
  # Perform a search and return results. Pagination is accomplished using an offset/size scheme.
  # 
  # @param q Custom query string for filtering results
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :offset Pagination offset
  # @option opts [Integer] :n Request this many
  # @return [ObjectsQueryResult]
  describe 'search_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end