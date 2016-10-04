# SwaggerClient::DefaultApi

All URIs are relative to *https://localhost/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**objects_id_get**](DefaultApi.md#objects_id_get) | **GET** /objects/{id} | Get Object Info
[**search_get**](DefaultApi.md#search_get) | **GET** /search | Perform a search and return results. Pagination is accomplished using an offset/size scheme.


# **objects_id_get**
> ObjectInfo objects_id_get(id)

Get Object Info

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

api_instance = SwaggerClient::DefaultApi.new

id = "id_example" # String | The opaque identifier (e.g Noid) of the object to retrieve


begin
  #Get Object Info
  result = api_instance.objects_id_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->objects_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The opaque identifier (e.g Noid) of the object to retrieve | 

### Return type

[**ObjectInfo**](ObjectInfo.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_get**
> ObjectsQueryResult search_get(q, opts)

Perform a search and return results. Pagination is accomplished using an offset/size scheme.

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

api_instance = SwaggerClient::DefaultApi.new

q = "q_example" # String | Custom query string for filtering results

opts = { 
  offset: 0, # Integer | Pagination offset
  n: 20 # Integer | Request this many
}

begin
  #Perform a search and return results. Pagination is accomplished using an offset/size scheme.
  result = api_instance.search_get(q, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->search_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Custom query string for filtering results | 
 **offset** | **Integer**| Pagination offset | [optional] [default to 0]
 **n** | **Integer**| Request this many | [optional] [default to 20]

### Return type

[**ObjectsQueryResult**](ObjectsQueryResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



