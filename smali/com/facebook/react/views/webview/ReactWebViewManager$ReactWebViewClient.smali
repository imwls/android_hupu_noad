.class public Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/webview/ReactWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ReactWebViewClient"
.end annotation


# instance fields
.field protected mLastLoadFailed:Z

.field protected mUrlPrefixesForDefaultIntent:Lcom/facebook/react/bridge/ReadableArray;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->mLastLoadFailed:Z

    return-void
.end method


# virtual methods
.method protected createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .prologue
    .line 199
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 200
    const-string v0, "target"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 203
    const-string v0, "url"

    invoke-interface {v1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v2, "loading"

    iget-boolean v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->mLastLoadFailed:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    const-string v0, "title"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, "canGoBack"

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    const-string v0, "canGoForward"

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    return-object v1

    .line 204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected emitFinishEvent(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 191
    new-instance v0, Lcom/facebook/react/views/webview/events/TopLoadingFinishEvent;

    .line 194
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/webview/events/TopLoadingFinishEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 191
    invoke-static {p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    .line 196
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 118
    iget-boolean v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->mLastLoadFailed:Z

    if-nez v0, :cond_0

    move-object v0, p1

    .line 119
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;

    .line 120
    invoke-virtual {v0}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;->callInjectedJavaScript()V

    .line 121
    invoke-virtual {v0}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;->linkBridge()V

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->emitFinishEvent(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 128
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->mLastLoadFailed:Z

    .line 131
    new-instance v0, Lcom/facebook/react/views/webview/events/TopLoadingStartEvent;

    .line 134
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/webview/events/TopLoadingStartEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 131
    invoke-static {p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    .line 136
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 174
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->mLastLoadFailed:Z

    .line 179
    invoke-virtual {p0, p1, p4}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->emitFinishEvent(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, p1, p4}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 182
    const-string v1, "code"

    int-to-double v2, p2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 183
    const-string v1, "description"

    invoke-interface {v0, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v1, Lcom/facebook/react/views/webview/events/TopLoadingErrorEvent;

    .line 187
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/react/views/webview/events/TopLoadingErrorEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 185
    invoke-static {p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    .line 188
    return-void
.end method

.method public setUrlPrefixesForDefaultIntent(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->mUrlPrefixesForDefaultIntent:Lcom/facebook/react/bridge/ReadableArray;

    .line 213
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->mUrlPrefixesForDefaultIntent:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->mUrlPrefixesForDefaultIntent:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->mUrlPrefixesForDefaultIntent:Lcom/facebook/react/bridge/ReadableArray;

    .line 143
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 152
    :goto_0
    if-nez v0, :cond_2

    const-string v0, "http://"

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file://"

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 164
    :goto_1
    return v0

    .line 158
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 159
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 160
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v2

    .line 164
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v1, "ReactNative"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "activity not found to handle uri scheme for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method
