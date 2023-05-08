variable "rg_name" {
  type = string
  description = "Enter Resource Group Name"
   default="eventgrid-rg-logicapp" 
}

variable "rg_location" {
  type = string
  description = "Enter Resource Group Location"
   default="West Europe" 
       /* default="West Europe" */

}

variable "eventgrid_topic_name" {
  type = string
  description = "Enter Event Grid Topic Name"
  default="test-eventgrid-topic-1234"
    /* default="test-eventgrid-topic-1234" */

}

variable "eventgrid_topic_tags" {
  type = map(string)
  description = "Enter Event Grid Topic Tags"
  default = {}
}