# group to create resources in
group_name = "kabara"

# this is an exising cpcode name connected to the right product (ion)
# you can find cpcodes via "akamai pm lcp -g grp_id -c ctr_id"
# grp_id and ctr_id via "akamai pm lg"
cpcode = "kaanbaran.com"

# what user to inform when hostname has been created
email = "kabara@akamai.com"

# first part of our shared edge_hostname
# the edgekey|edgesuite.net part of edgehostname based on selected platform, FF|ESSL.
hostname = "tf-redirects.kaanbaran.com"

# our hostnames for redirect part that our going to be dynamically created
# not using redirect cloudlet, writing it dynamically to our json rules source
# the map is a hostname = redirect_target pair.
hostnames = {
  "redirect1.kaanbaran.com"       = "cv.kaanbaran.com",
  "redirect2.kaanbaran.com"       = "cv.kaanbaran.com"
  "hireme.kaanbaran.com"          = "cv.kaanbaran.com"
  "willworkforfood.kaanbaran.com" = "cv.kaanbaran.com"
  "redirect5.kaanbaran.com"       = "cv.kaanbaran.com"
}