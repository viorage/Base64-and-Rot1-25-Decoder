# Base64-and-Rot1-25-Decoder
Simple bash script to decode an unknown encoded string with base64 and ROT1-25. Great for CTF's

About-
      Because the command base64 needs the string in a file, this script simply creates a file with the string in it, tries to decode it and deletes the file. Wrote this because I got tired of always using online decoders. 

TODO - Write a loop to test for multiple strings
       Add more decoders (Caeser, UUencode, etc)?
       
How to run
  Change permissions if needed $~ chmod +x decoder.sh
  Then run with the string     $~ ./decoder.sh SGVsbG8=
  
  It will now decode SGVsbG8= in bash64 and ROT1-25
  If you do not find something that makes sense, it is not base64 or ROTs 1-25
