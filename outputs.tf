output "this_subnet_id" {
  description = "created subnet id :"
  value       = aws_subnet.this_subnet.id
}

output "this_subnet_arn" {
  description = "created subnet arn :"
  value       = aws_subnet.this_subnet.arn
}

output "this_subnet_owner_id" {
  description = "created subnet owner id / account id :"
  value       = aws_subnet.this_subnet.owner_id
}

output "this_subnet_tags_all" {
  description = "created subnet all tags :"
  value       = aws_subnet.this_subnet.tags_all
}