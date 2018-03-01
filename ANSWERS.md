## Questions

1. What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
The second 'nil' argument in this line represents the value we are giving to the text field. In this case, it is empty.

2. Go to `localhost:3000/teachers` in your browser; why does this not work?
This doesn't work because forms use POST/PUT requests. If we go directly to that link, this would be doing a GET request to a resource that doesn't exist.

3. What type of request did your browser just perform?
Our browser just performed a GET request.

4. Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
http://localhost:3000/teachers

5. Why does `localhost:3000/teachers` work now?
This works now because when we submit the form, we are doing a POST request which is essentially creating a new resource with our inputted data to display.