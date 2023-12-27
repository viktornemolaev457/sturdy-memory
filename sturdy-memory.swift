   public function authenticate($inputUsername, $inputPassword) {
        if ($inputUsername === $this->username && $inputPassword === $this->password) {
            $this->isLoggedIn = true;
            echo "Login successful! Welcome, {$this->username}.";
        } else {
            echo "Invalid credentials. Login failed.";
        }
    }
