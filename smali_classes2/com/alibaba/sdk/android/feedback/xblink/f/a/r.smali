.class Lcom/alibaba/sdk/android/feedback/xblink/f/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/sdk/android/feedback/xblink/f/m;

.field final synthetic e:Lcom/alibaba/sdk/android/feedback/xblink/f/a/q;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/feedback/xblink/f/a/q;Ljava/lang/String;ILjava/lang/String;Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/r;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/a/q;

    iput-object p2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/r;->a:Ljava/lang/String;

    iput p3, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/r;->b:I

    iput-object p4, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/r;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/r;->d:Lcom/alibaba/sdk/android/feedback/xblink/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "start"

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/r;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/a/q;

    iget-object v1, v1, Lcom/alibaba/sdk/android/feedback/xblink/f/a/q;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;

    invoke-static {v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;->a(Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WXMediaRecorder"

    const-string v1, "onTimeout"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/r;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/a/q;

    iget-object v0, v0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/q;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;->a(Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;Z)Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "event"

    const-string v2, "onTimeout"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "audioData"

    iget-object v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    iget v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/r;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "audioFile"

    iget-object v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/r;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/a/q;

    iget-object v0, v0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/q;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;

    iget-object v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/r;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/a/q;

    iget-object v2, v2, Lcom/alibaba/sdk/android/feedback/xblink/f/a/q;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;

    invoke-static {v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;->b(Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;)Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->a()Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;->a(Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/r;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/a/q;

    iget-object v0, v0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/q;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;->b(Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;)Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "WXMediaRecorder"

    const-string v1, "mWVCallBackContext success"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/r;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/a/q;

    iget-object v0, v0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/q;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;->b(Lcom/alibaba/sdk/android/feedback/xblink/f/a/p;)Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/r;->d:Lcom/alibaba/sdk/android/feedback/xblink/f/m;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->a(Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V

    goto :goto_1
.end method
