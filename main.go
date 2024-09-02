package main

import (
	"fmt"

	"github.com/dgrijalva/jwt-go"
)

func main() {
	router := setupRouter()
	router.Run(":8080")

	// Example usage of jwt-go to make it a direct dependency
	token := jwt.New(jwt.SigningMethodHS256)
	fmt.Println(token)
}
