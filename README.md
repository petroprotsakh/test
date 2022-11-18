# Test

## Sample

terraform:

```terraform
resource "null_resource" "trigger_res" {
  triggers = {
    timestamp = timestamp()
  }
}
```

hcl:

```hcl
resource "null_resource" "trigger_res" {
  triggers = {
    timestamp = timestamp()
  }
}
```

javascript:

```javascript
resource "null_resource" "trigger_res" {
  triggers = {
    timestamp = timestamp()
  }
}
```
