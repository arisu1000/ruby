=begin
#Kubernetes

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1.8.3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Kubernetes::V1ConfigMapEnvSource
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'V1ConfigMapEnvSource' do
  before do
    # run before each test
    @instance = Kubernetes::V1ConfigMapEnvSource.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of V1ConfigMapEnvSource' do
    it 'should create an instance of V1ConfigMapEnvSource' do
      expect(@instance).to be_instance_of(Kubernetes::V1ConfigMapEnvSource)
    end
  end
  describe 'test attribute "name"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "optional"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
