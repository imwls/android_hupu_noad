.class public Lcom/hupu/app/android/bbs/core/common/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    const-string v1, "http://m.shihuo.cn"

    const-string v2, "night=1; expires=Thu, 28-May-2099 02:01:03 GMT; path=/; domain=.shihuo.cn;"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "http://hupu.com"

    const-string v2, "night=1; expires=Thu, 28-May-2099 02:01:03 GMT; path=/; domain=.hupu.com;"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "http://liangle.com"

    const-string v2, "night=1; expires=Thu, 28-May-2099 02:01:03 GMT; path=/; domain=.liangle.com;"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    const-string v1, "http://m.shihuo.cn"

    const-string v2, "night=0; expires=Thu, 28-May-2099 02:01:03 GMT; path=/; domain=.shihuo.cn;"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "http://hupu.com"

    const-string v2, "night=0; expires=Thu, 28-May-2099 02:01:03 GMT; path=/; domain=.hupu.com;"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "http://liangle.com"

    const-string v2, "night=0; expires=Thu, 28-May-2099 02:01:03 GMT; path=/; domain=.liangle.com;"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 21
    if-eqz p1, :cond_1

    .line 22
    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NORMAL:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget v0, Lcom/hupu/app/android/bbs/R$style;->App_mode_normal:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/colorUi/util/a;->a(Landroid/view/View;Landroid/content/res/Resources$Theme;)V

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    const-string v1, "night_notify"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 39
    :cond_1
    return-void

    .line 26
    :cond_2
    sget v0, Lcom/hupu/app/android/bbs/R$style;->App_mode_night:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;ZZZ)V
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_1

    .line 42
    if-eqz p2, :cond_0

    .line 43
    if-eqz p4, :cond_2

    .line 44
    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {v0}, Lcom/hupu/android/ui/colorUi/util/b;->a(Lcom/hupu/android/ui/colorUi/util/HupuTheme;)V

    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/utils/h;->a(Z)V

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/hupu/app/android/bbs/core/common/utils/h;->a(Landroid/app/Activity;Z)V

    .line 53
    :cond_1
    return-void

    .line 47
    :cond_2
    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NORMAL:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {v0}, Lcom/hupu/android/ui/colorUi/util/b;->a(Lcom/hupu/android/ui/colorUi/util/HupuTheme;)V

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/utils/h;->a(Z)V

    goto :goto_0
.end method
