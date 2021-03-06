module XingApi
  class Contact::Tag < XingApi::Base

    def self.list(user_id, options={})
      request(:get, "/v1/users/me/contacts/#{user_id}/tags", options)
    end

  end
end
