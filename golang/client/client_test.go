package client

import (
	"os"
	"testing"

	"github.com/alibabacloud-go/tea/tea"
	"github.com/alibabacloud-go/tea/utils"
)

func Test_Env(t *testing.T) {
	tmp := os.Getenv("TMP")
	err := SetEnv(tea.String("TMP"), tea.String("value"))
	utils.AssertNil(t, err)

	e := GetEnv(tea.String("TMP"))
	utils.AssertEqual(t, tea.StringValue(e), "value")

	err = SetEnv(tea.String("TMP"), tea.String(tmp))
	utils.AssertNil(t, err)
}
