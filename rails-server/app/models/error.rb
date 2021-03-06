=begin
CurateND Query API

Prototype of the CurateND Query API. This is a work in progress. 

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


class Error < ApplicationRecord
  validate_presence_of :@context
  validate_presence_of :id
  validate_presence_of :_class

end
