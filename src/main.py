def skyhook(request, meta):
    print("Hello from guest image")
    # raise Exception("null pointer")
    return {"dan": request['name']}
