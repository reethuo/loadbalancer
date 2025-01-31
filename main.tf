
Anil Kumar Jeenapati
,
Dec 11, 7:26 PM
,
and It's possible so do it
,Dec 11, 7:26 PM,
Wednesday, Dec 18
Anil Kumar Jeenapati
,
Dec 18, 7:14 PM
,
Hi
,Dec 18, 7:14 PM,
You
,
Dec 18, 7:15 PM
,
Hello!!
,Dec 18, 7:15 PM,
Tuesday, Jan 7
Anil Kumar Jeenapati
,
Jan 7, 4:18 PM
,
There are two circles C1 with radius r1, central coordinate (x1, y1) and C2 with radius r2 and central coordinate (x2, y2).
Write a Python program to test the followings -
• "C2 is in C1" if C2 is in C1
• "C1 is in C2" if C1 is in C2
• "Circumference of C1 and C2 Intersect" If circumference of C1 and C2 Intersect
Hi
• "C1 and C2 do not overlap" if C1 and C2 do not overlap and
• "Circumference of C1 and C2 will touch" if C1 and C2 touch
Input numbers (real numbers) are separated by a space.
Input x1, y1, r1, x2, y2, r2:
542392
C1 and C2 do not overlap Input x1, y1, r1, x2, y2, r2:
Circumference of C1 and C2 will touch
Input x1, y1, r1, x2, y2, r2:
6 4 3 10 4 2
Circumference of C1 and C2 intersect
Input x1, y1, r1, x2, y2, r2:
543542
C2 is in C1
Input x1, y1, r1, x2, y2, r2:
542543
C1 is in C2
46. Write a Python program that
,Jan 7, 4:18 PM,
Anil Kumar Jeenapati
,
Jan 7, 4:23 PM
,
import math

def analyze_circles(x1, y1, r1, x2, y2, r2):
    # Calculate the distance between the centers of the circles
    distance = math.sqrt((x2 - x1)**2 + (y2 - y1)**2)

    # Determine the relationship between the circles
    if distance + r2 <= r1:
        return "C2 is in C1"
    elif distance + r1 <= r2:
        return "C1 is in C2"
    elif distance == r1 + r2:
        return "Circumference of C1 and C2 will touch"
    elif distance < r1 + r2:
        return "Circumference of C1 and C2 intersect"
    else:
        return "C1 and C2 do not overlap"

# Input the circle details as a single line
while True:
    try:
        inputs = input("Input x1, y1, r1, x2, y2, r2: ").split()
        if len(inputs) != 6:
            print("Invalid input. Please provide 6 real numbers separated by spaces.")
            continue
        x1, y1, r1, x2, y2, r2 = map(float, inputs)
        result = analyze_circles(x1, y1, r1, x2, y2, r2)
        print(result)
    except ValueError:
        print("Invalid input. Please ensure all inputs are real numbers.")
,Jan 7, 4:23 PM,
import math
Imports the math module to perform mathematical operations like square root.
def analyze_circles(x1, y1, r1, x2, y2, r2):
Defines a function that takes the coordinates and radii of two circles as input.
distance = math.sqrt((x2 - x1)**2 + (y2 - y1)**2)
Calculates the distance between the centers of the two circles using the distance formula.
if distance + r2 <= r1:
Checks if Circle 2 is completely inside Circle 1.
return "C2 is in C1"
Returns the message indicating that Circle 2 is inside Circle 1.
elif distance + r1 <= r2:
Checks if Circle 1 is completely inside Circle 2.
return "C1 is in C2"
Returns the message indicating that Circle 1 is inside Circle 2.
elif distance == r1 + r2:
Checks if the circumferences of Circle 1 and Circle 2 touch each other.
return "Circumference of C1 and C2 will touch"
Returns the message indicating that the circles touch at exactly one point.
elif distance < r1 + r2:
Checks if the circles' circumferences overlap or intersect.
return "Circumference of C1 and C2 intersect"
Returns the message indicating that the circles intersect.
else:
Covers the case where the circles neither overlap nor touch.
return "C1 and C2 do not overlap"
Returns the message indicating that the circles do not overlap or touch.
while True:
Starts an infinite loop to keep asking the user for input.
try:
Begins a block to handle any input-related errors.
inputs = input("Input x1, y1, r1, x2, y2, r2: ").split()
Prompts the user to enter circle details and splits the input into a list.
if len(inputs) != 6:
Checks if the user entered exactly 6 values.
print("Invalid input. Please provide 6 real numbers separated by spaces.")
Displays an error message if the input is not valid.
continue
Restarts the loop to prompt the user again.
x1, y1, r1, x2, y2, r2 = map(float, inputs)
Converts the input strings into six floating-point numbers.
result = analyze_circles(x1, y1, r1, x2, y2, r2)
Calls the analyze_circles function with the input values.
print(result)
Prints the result returned by the function.
except ValueError:
Handles errors that occur if the input can't be converted to numbers.
print("Invalid input. Please ensure all inputs are real numbers.")
Displays an error message if the input is not numeric
,Jan 7, 4:23 PM,
Wednesday, Jan 8
You
,
Jan 8, 9:07 AM
,
Okay, thanks!
,Jan 8, 9:07 AM,
Wednesday, Jan 29
You
,
Wed 12:51 PM
,
http://34.44.66.114:8080/
,Wed 12:51 PM,
Anil Kumar Jeenapati
,
Wed 12:52 PM
,
https://www.youtube.com/watch?v=14x4XwEwiDs&t=724s&ab_channel=TechTrapture
YouTube videoPlay video
YouTube video
,Wed 12:52 PM,
Devops-Projects.docx
,Wed 12:53 PM,
https://github.com/aniljeenapati/example.com.git
GitHub - aniljeenapati/example.com
GitHub - aniljeenapati/example.com
github.com
,Wed 12:54 PM,
fork this and deploy this website
,Wed 12:54 PM,
Anil Kumar Jeenapati
,
Wed 1:02 PM
,
vaadem emm chesthe adhi chey
,Wed 1:02 PM,
complete ayyaka Nuvv chesina pipeline examine chey
,Wed 1:02 PM,
Quoted
You
http://34.44.66.114:8080/
End Quotepress L to link back to original quote
idhi raavatledhuu
,Wed 1:04 PM,
did you stop it ?
,Wed 1:04 PM,
You
,
Wed 1:04 PM
,
yes
,Wed 1:04 PM,
Anil Kumar Jeenapati
,
Wed 1:05 PM
,
why
,Wed 1:05 PM,
You
,
Wed 1:05 PM
,
vm stop cheshna
,Wed 1:05 PM,
Anil Kumar Jeenapati
,
Wed 1:05 PM
,
what you're doin rn ?
,Wed 1:05 PM,
You
,
Wed 1:05 PM
,
Quoted
YouTube video
Play video

Anil Kumar Jeenapati
https://www.youtube.com/watch?v=14x4XwEwiDs&t=724s&ab_channel=TechTrapture
End Quotepress L to link back to original quote
..
,Wed 1:05 PM,
Anil Kumar Jeenapati
,
Wed 1:06 PM
,
Edited,
he'll use jenkins in that video
,Wed 1:06 PM,Edited,
You
,
Wed 1:06 PM
,
yeah 1st i'm understanding the terminology
,Wed 1:06 PM,
Anil Kumar Jeenapati
,
Wed 1:06 PM
,
okay
,Wed 1:06 PM,
restart the vm
,Wed 1:06 PM,
I want jenkins
,Wed 1:06 PM,
You
,
Wed 1:09 PM
,
on ee undhi ipd
,Wed 1:09 PM,
signin to jenkins ani adguthundhi malli ip with port isthe
,Wed 1:09 PM,
Anil Kumar Jeenapati
,
Wed 1:09 PM
,
admin/admin
,Wed 1:09 PM,
You
,
Wed 1:11 PM
,
login error
,Wed 1:11 PM,
Anil Kumar Jeenapati
,
Wed 1:17 PM
,
cat /var/lib/jenkins/secrets/initialAdminPassword
,Wed 1:17 PM,
You
,
Wed 1:20 PM
,
no such file or directory
,Wed 1:20 PM,
You
,
Wed 1:41 PM
,
http://34.44.66.114:8080/
,Wed 1:41 PM,
username:jenkins
password:123
,Wed 1:42 PM,
Yesterday
Anil Kumar Jeenapati
,
Yesterday 7:11 PM
,
Edited,
provider "google" {
  credentials = file("key.json") 
  project     = "kube-435112"            
  region      = "us-central1"               
}

resource "google_compute_instance_template" "default" {
  name           = "apache-instance-template"
  machine_type   = "e2-medium"
  region         = "us-central1"

  disk {
    auto_delete  = true
    boot         = true
    source_image = "projects/debian-cloud/global/images/family/debian-11"
  }

  network_interface {
    network = "default"
    access_config {}
  }
  metadata_startup_script = <<-EOF
    #!/bin/bash
    sudo apt-get update -y
    sudo apt-get install -y apache2
    sudo systemctl start apache2
    sudo systemctl enable apache2
    EOF
}

resource "google_compute_instance_group_manager" "default" {
  name               = "apache-instance-group"
  version {
    instance_template = google_compute_instance_template.default.id
  }
  base_instance_name = "apache-instance"
  target_size        = 2
  zone               = "us-central1-a"

  named_port {
    name = "http"
    port = 80
  }
}

resource "google_compute_backend_service" "default" {
  name          = "apache-backend-service"
  backend {
    group = google_compute_instance_group_manager.default.instance_group
  }
  health_checks = [google_compute_http_health_check.default.id]
  port_name     = "http"
  protocol      = "HTTP"
  timeout_sec   = 30
  load_balancing_scheme = "EXTERNAL"
}

resource "google_compute_http_health_check" "default" {
  name                    = "apache-health-check"
  request_path            = "/"
  port                    = 80
  check_interval_sec      = 20
  timeout_sec             = 15
  healthy_threshold       = 1
  unhealthy_threshold     = 3
}

resource "google_compute_url_map" "default" {
  name            = "apache-url-map"
  default_service = google_compute_backend_service.default.id
}

resource "google_compute_target_http_proxy" "default" {
  name    = "apache-http-proxy"
  url_map = google_compute_url_map.default.id
}

resource "google_compute_global_forwarding_rule" "default" {
  name       = "apache-forwarding-rule"
  target     = google_compute_target_http_proxy.default.id
  port_range = "80"
}

output "instance_template_id" {
  value = google_compute_instance_template.default.id
}

output "instance_group_manager_id" {
  value = google_compute_instance_group_manager.default.id
}

output "backend_service_id" {
  value = google_compute_backend_service.default.id
}

output "health_check_id" {
  value = google_compute_http_health_check.default.id
}

output "url_map_id" {
  value = google_compute_url_map.default.id
}

output "http_proxy_id" {
  value = google_compute_target_http_proxy.default.id
}

output "forwarding_rule_id" {
  value = google_compute_global_forwarding_rule.default.id
}
Message read by Anil Kumar Jeenapati


,Yesterday 7:11 PM,Edited,
Jump to bottom
Message Anil Kumar Jeenapati

New
Update
