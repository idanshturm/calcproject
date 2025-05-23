# השתמש ב-NGINX כבסיס
FROM nginx:1.25.3

# העתק את קובץ ה-HTML לתוך התיקייה של NGINX
COPY index.html /usr/share/nginx/html/

# חשיפת פורט 80
EXPOSE 80

# הפעלת NGINX
CMD ["nginx", "-g", "daemon off;"]
