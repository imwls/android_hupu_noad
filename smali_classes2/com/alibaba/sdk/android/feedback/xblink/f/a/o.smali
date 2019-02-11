.class Lcom/alibaba/sdk/android/feedback/xblink/f/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/k;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/feedback/xblink/f/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/o;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/o;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/k;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/k;->d(Lcom/alibaba/sdk/android/feedback/xblink/f/a/k;)Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "event"

    const-string v2, "onAudioComplete"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "WXMediaPlayer"

    const-string v2, "MediaPlayer.OnCompletion"

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/o;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/k;

    iget-object v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/o;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/k;

    invoke-static {v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/k;->c(Lcom/alibaba/sdk/android/feedback/xblink/f/a/k;)Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->a()Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/k;->a(Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
