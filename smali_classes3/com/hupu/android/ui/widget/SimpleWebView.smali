.class public Lcom/hupu/android/ui/widget/SimpleWebView;
.super Lcom/hupu/js/sdk/AlienWebView;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/colorUi/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/widget/SimpleWebView$b;,
        Lcom/hupu/android/ui/widget/SimpleWebView$a;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field public isOutSchema:Z

.field public listener:Lcom/hupu/android/ui/widget/SimpleWebView$a;

.field public mBoolTreatURL:Z

.field protected mIWebViewClientEvent:Lcom/hupu/android/h5/a;

.field public openImageMySelf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/hupu/js/sdk/AlienWebView;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/SimpleWebView;->openImageMySelf:Z

    .line 119
    iput-object p1, p0, Lcom/hupu/android/ui/widget/SimpleWebView;->context:Landroid/content/Context;

    .line 120
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/SimpleWebView;->initWebViewClient()V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/hupu/js/sdk/AlienWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/SimpleWebView;->openImageMySelf:Z

    .line 107
    iput-object p1, p0, Lcom/hupu/android/ui/widget/SimpleWebView;->context:Landroid/content/Context;

    .line 108
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/SimpleWebView;->initWebViewClient()V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/hupu/js/sdk/AlienWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/SimpleWebView;->openImageMySelf:Z

    .line 113
    iput-object p1, p0, Lcom/hupu/android/ui/widget/SimpleWebView;->context:Landroid/content/Context;

    .line 114
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/SimpleWebView;->initWebViewClient()V

    .line 115
    return-void
.end method

.method private sendNight()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 75
    const-string v1, "key_is_night_mode"

    invoke-static {v1, v0}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 82
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84
    :try_start_0
    const-string v3, "night"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    const-string v0, "hupu.ui.updateNightMode"

    new-instance v3, Lcom/hupu/android/ui/widget/SimpleWebView$1;

    invoke-direct {v3, p0}, Lcom/hupu/android/ui/widget/SimpleWebView$1;-><init>(Lcom/hupu/android/ui/widget/SimpleWebView;)V

    new-instance v4, Lcom/hupu/android/ui/widget/SimpleWebView$2;

    invoke-direct {v4, p0}, Lcom/hupu/android/ui/widget/SimpleWebView$2;-><init>(Lcom/hupu/android/ui/widget/SimpleWebView;)V

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/hupu/android/ui/widget/SimpleWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 102
    const-string v0, "SimpleWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTheme \uff1d\uff1d\u300bsendNight  check"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/statistics/utils/HupuLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public OnshouldInterceptRequest(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public OnshouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 67
    return-object p0
.end method

.method public initWebViewClient()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 143
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/SimpleWebView;->init()V

    .line 146
    invoke-static {}, Lcom/hupu/android/util/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mi 2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/hupu/android/ui/widget/SimpleWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 150
    :cond_0
    return-void
.end method

.method public isOpenImageMySelf()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/SimpleWebView;->openImageMySelf:Z

    return v0
.end method

.method public isOutSchema()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/SimpleWebView;->isOutSchema:Z

    return v0
.end method

.method protected makeWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/hupu/android/ui/widget/SimpleWebView$b;

    invoke-direct {v0, p0, p0}, Lcom/hupu/android/ui/widget/SimpleWebView$b;-><init>(Lcom/hupu/android/ui/widget/SimpleWebView;Lcom/hupu/js/sdk/AlienWebView;)V

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hupu/js/sdk/AlienWebView;->onScrollChanged(IIII)V

    .line 51
    iget-object v0, p0, Lcom/hupu/android/ui/widget/SimpleWebView;->listener:Lcom/hupu/android/ui/widget/SimpleWebView$a;

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/SimpleWebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/SimpleWebView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/SimpleWebView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/SimpleWebView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 54
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/hupu/android/ui/widget/SimpleWebView;->listener:Lcom/hupu/android/ui/widget/SimpleWebView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hupu/android/ui/widget/SimpleWebView$a;->a(IIII)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/SimpleWebView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/hupu/android/ui/widget/SimpleWebView;->listener:Lcom/hupu/android/ui/widget/SimpleWebView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hupu/android/ui/widget/SimpleWebView$a;->b(IIII)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/widget/SimpleWebView;->listener:Lcom/hupu/android/ui/widget/SimpleWebView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hupu/android/ui/widget/SimpleWebView$a;->c(IIII)V

    goto :goto_0
.end method

.method public setOnSimpleScrollChangeListener(Lcom/hupu/android/ui/widget/SimpleWebView$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/hupu/android/ui/widget/SimpleWebView;->listener:Lcom/hupu/android/ui/widget/SimpleWebView$a;

    .line 45
    return-void
.end method

.method public setOpenImageMySelf(Z)V
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/hupu/android/ui/widget/SimpleWebView;->openImageMySelf:Z

    .line 163
    return-void
.end method

.method public setOutSchema(Z)V
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/hupu/android/ui/widget/SimpleWebView;->isOutSchema:Z

    .line 171
    return-void
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/SimpleWebView;->sendNight()V

    .line 73
    return-void
.end method

.method public setWebViewClientEventListener(Lcom/hupu/android/h5/a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/hupu/android/ui/widget/SimpleWebView;->mIWebViewClientEvent:Lcom/hupu/android/h5/a;

    .line 125
    return-void
.end method

.method public setWebViewClientEventListener(Lcom/hupu/android/h5/a;Z)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/hupu/android/ui/widget/SimpleWebView;->mIWebViewClientEvent:Lcom/hupu/android/h5/a;

    .line 134
    iput-boolean p2, p0, Lcom/hupu/android/ui/widget/SimpleWebView;->mBoolTreatURL:Z

    .line 135
    return-void
.end method
