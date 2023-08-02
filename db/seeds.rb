
report = Report.new(location: "HMB", wind: "12 mph", swell:
  "S", height: "5 ft", img_url:"https://images.theoutbound.com/2014/05/04/03/24/24/613/IMG_5066.jpg?w=300&h=220&fit=crop&q=60&s=6b5d7d8f4752eec67b8b26c2842d6703&dpr=2")
report.save

report = Report.new(location: "Mavericks", wind: "14 mph", swell:
  "N", height: "25 ft", img_url:"https://ca-times.brightspotcdn.com/dims4/default/7ad4723/2147483647/strip/true/crop/6000x4000+0+0/resize/1200x800!/quality/80/?url=https%3A%2F%2Fcalifornia-times-brightspot.s3.amazonaws.com%2Fd3%2Fec%2Fb1a6431b4f73b3f7ebc76c5a69fd%2Frsp-0927.jpg")
report.save

report = Report.new(location: "San Francisco", wind: "18 mph", swell:
  "S", height: "10 ft", img_url:"https://i.ytimg.com/vi/lZoA5ZX4wC0/maxresdefault.jpg")
report.save