.class public Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuCss;
.super Ljava/lang/Object;
.source "HupuCss.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static injectOverrideBbsCss(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "webView"    # Landroid/webkit/WebView;

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "override_bbs.css"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 13
    .local v0, "inputStream":Ljava/io/InputStream;
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 14
    .local v1, "buffer":[B
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 16
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 17
    .local v2, "encoded":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var style = document.createElement(\'style\');style.type = \'text/css\';style.innerHTML = window.atob(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\');parent.appendChild(style)})()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .end local v0    # "inputStream":Ljava/io/InputStream;
    .end local v1    # "buffer":[B
    .end local v2    # "encoded":Ljava/lang/String;
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
