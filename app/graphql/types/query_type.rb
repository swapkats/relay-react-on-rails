module Types
  class QueryType < BaseObject
    description "The query root of this schema. See available queries."

    # First describe the field signature:
    field :post, PostType, null: true do
      description "Find a post by ID"
      argument :id, ID, required: true
    end

    # Then provide an implementation:
    def post(id:)
      Post.find(id)
    end
  end
end
