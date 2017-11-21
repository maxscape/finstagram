get '/' do 
    username = "sharky_j"
    avatar_url = "http://naserca.com/images/sharky_j.jpg"
    photo_url = "http://naserca.com/images/shark.jpg"
    time_ago_in_minutes =
    like_count = 0
    comment_count = 1
    comments = [
        "sharky_j: out for the long weekend"]

    #if the time_ago_in_minutes is more than 60
    if time_ago_in_minutes >= 60
        # return this string
        "#{time_ago_in_minutes / 60} more than an hour ago"
    elsif time_ago_in_minutes == 60
        "an hour"
    #if it's less than or equal
    else
        #return this instead
        "#{time_ago_in_minutes} minutes ago"
    end
end