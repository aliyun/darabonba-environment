// This file is auto-generated, don't edit it. Thanks.
/**
 * This is a env module
 */
package client

import (
	"os"

	"github.com/alibabacloud-go/tea/tea"
)

/**
 * Get environment variable according to the key
 * @param key the name of environment variable
 * @return environment variable
 */
func GetEnv(key *string) (_result *string) {
	return tea.String(os.Getenv(tea.StringValue(key)))
}

/**
 * Get environment variable according to the key
 * @param key the name of environment variable
 * @param value the value of environment variable
 * @return void
 */
func SetEnv(key *string, value *string) (_err error) {
	return os.Setenv(tea.StringValue(key), tea.StringValue(value))
}
