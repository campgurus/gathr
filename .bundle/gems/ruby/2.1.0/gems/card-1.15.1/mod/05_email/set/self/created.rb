include Card::FollowOption

self.restrictive_follow_opts :position=>1

self.follower_candidate_ids do |card|
  [ card.creator_id ]
end


def title
  'Following content you created'
end

def label
  "follow if I created"
end

def description set_card
  "#{set_card.follow_label} I created"
end

