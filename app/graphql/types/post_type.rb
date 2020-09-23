module Types
    class PostType < Types::BaseObject
        name "Post"
        description "A single post entry returns a post with author, total votes and comments"
        # Expose fields associated with Post model
        field :id, types.ID, "This id of this post"
        field :title, types.String, "The title of this post"
        field :body, types.String, "The body of this post"
        field :slug, types.String, "The slug of this post"
        field :comments_count, types.String,  "The total numner of comments on this post"
        field :votes_count, types.String,  "The total numner of votes on this post"
        field :created_at, types.String, "The time at which this post was created"
        field :user, UserType, "Owner of this post"
    end
  end
  