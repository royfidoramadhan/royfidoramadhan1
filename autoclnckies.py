import http.cookiejar

# Create a CookieJar object
cj = http.cookiejar.CookieJar()

# Delete all cookies
cj.clear()

print("All cookies have been deleted.")
