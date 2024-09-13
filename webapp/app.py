import web

urls = (
    '/', 'Index'
)
app = web.application(urls, globals())

class Index:
    def GET(self):
        name = "Chaul !"
        text = 'Hello docker world by @'
        return text + " " + name 

if __name__ == "__main__":
    app.run()