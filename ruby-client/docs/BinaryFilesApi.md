# SwaggerClient::BinaryFilesApi

All URIs are relative to *https://localhost/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**objects_id_content_get**](BinaryFilesApi.md#objects_id_content_get) | **GET** /objects/{id}/content | This endpoint is used to retrieve the contents of a &#x60;file&#x60; object. Calling it on non-file objects will return a 404 error. The unversioned path will return the most current version.
[**objects_id_content_head**](BinaryFilesApi.md#objects_id_content_head) | **HEAD** /objects/{id}/content | Return file metadata without the file payload
[**objects_id_thumbnail_get**](BinaryFilesApi.md#objects_id_thumbnail_get) | **GET** /objects/{id}/thumbnail | Returns the thumbnail image for a collection, work, or file. For a work the thumbnail returned is that of the work’s representative image.
[**objects_id_thumbnail_head**](BinaryFilesApi.md#objects_id_thumbnail_head) | **HEAD** /objects/{id}/thumbnail | Return thumbnail metadata without the file payload


# **objects_id_content_get**
> File objects_id_content_get(id)

This endpoint is used to retrieve the contents of a `file` object. Calling it on non-file objects will return a 404 error. The unversioned path will return the most current version.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = SwaggerClient::BinaryFilesApi.new

id = "id_example" # String | The opaque identifier (e.g Noid) of the object to retrieve


begin
  #This endpoint is used to retrieve the contents of a `file` object. Calling it on non-file objects will return a 404 error. The unversioned path will return the most current version.
  result = api_instance.objects_id_content_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BinaryFilesApi->objects_id_content_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The opaque identifier (e.g Noid) of the object to retrieve | 

### Return type

**File**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **objects_id_content_head**
> Object objects_id_content_head(idid2)

Return file metadata without the file payload

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = SwaggerClient::BinaryFilesApi.new

id = "id_example" # String | The opaque identifier (e.g Noid) of the object to retrieve

id2 = "id_example" # String | The opaque identifier (e.g Noid) of the object to retrieve


begin
  #Return file metadata without the file payload
  result = api_instance.objects_id_content_head(idid2)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BinaryFilesApi->objects_id_content_head: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The opaque identifier (e.g Noid) of the object to retrieve | 
 **id2** | **String**| The opaque identifier (e.g Noid) of the object to retrieve | 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **objects_id_thumbnail_get**
> File objects_id_thumbnail_get(id)

Returns the thumbnail image for a collection, work, or file. For a work the thumbnail returned is that of the work’s representative image.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = SwaggerClient::BinaryFilesApi.new

id = "id_example" # String | The opaque identifier (e.g Noid) of the object to retrieve


begin
  #Returns the thumbnail image for a collection, work, or file. For a work the thumbnail returned is that of the work’s representative image.
  result = api_instance.objects_id_thumbnail_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BinaryFilesApi->objects_id_thumbnail_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The opaque identifier (e.g Noid) of the object to retrieve | 

### Return type

**File**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **objects_id_thumbnail_head**
> Object objects_id_thumbnail_head(idid2)

Return thumbnail metadata without the file payload

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = SwaggerClient::BinaryFilesApi.new

id = "id_example" # String | The opaque identifier (e.g Noid) of the object to retrieve

id2 = "id_example" # String | The opaque identifier (e.g Noid) of the object to retrieve


begin
  #Return thumbnail metadata without the file payload
  result = api_instance.objects_id_thumbnail_head(idid2)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BinaryFilesApi->objects_id_thumbnail_head: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The opaque identifier (e.g Noid) of the object to retrieve | 
 **id2** | **String**| The opaque identifier (e.g Noid) of the object to retrieve | 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



