module github.com/dmatch01/broken-go-land

go 1.16

// Broken Begin - Comment out "Broken" block and uncomment "Workaround" block below to show workaround fix
require k8s.io/client-go v0.0.0

replace k8s.io/client-go => k8s.io/client-go v0.20.0

// Broken End - Comment out and uncomment "Workaround" below to fix

// Workaround Begin - Comment out "Workaround" block and uncomment "Broken" block above to show problem
//require k8s.io/client-go v0.20.0
// Workaround End - Comment out and uncomment Broken above to show problem
