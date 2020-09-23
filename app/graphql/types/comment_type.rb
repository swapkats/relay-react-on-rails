module Types
    class UserType < Types::BaseObject
      graphql_name "Comment"
      description "A single comment entry returns a comment with author and total votes"
      # Expose fields associated with Comment model
      field :id, types.ID, "This id of this comment"
      field :body, types.String, "The body of this comment"
      field :created_at, types.String, "The date on which the comment was posted"
      field :votes_count, types.String,  "The total number of votes on this comment"
      # field :user, UserType, "Owner of this comment"
    end
  end