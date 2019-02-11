.class public Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$BaseCookieJar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseCookieJar"
.end annotation


# instance fields
.field act:Landroid/content/Context;

.field methodId:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$BaseCookieJar;->methodId:I

    .line 600
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$BaseCookieJar;->act:Landroid/content/Context;

    .line 601
    return-void
.end method


# virtual methods
.method public loadForRequest(Lokhttp3/v;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 647
    invoke-virtual {p1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->syncOkCookieFromManager(Ljava/lang/String;)Ljava/util/List;

    .line 648
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->cookieStore:Ljava/util/HashMap;

    invoke-virtual {p1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 650
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public saveFromResponse(Lokhttp3/v;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            "Ljava/util/List",
            "<",
            "Lokhttp3/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 606
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->cookieStore:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->cookieStore:Ljava/util/HashMap;

    invoke-virtual {p1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    :cond_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->cookieStore:Ljava/util/HashMap;

    invoke-virtual {p1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 613
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 615
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/m;

    .line 616
    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$BaseCookieJar;->methodId:I

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->getUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/m;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-string v3, "http://m.shihuo.cn"

    invoke-virtual {v0}, Lokhttp3/m;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-string v3, "http://liangle.com"

    invoke-virtual {v0}, Lokhttp3/m;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const-string v3, "http://m.kaluli.com"

    invoke-virtual {v0}, Lokhttp3/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_1
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    .line 643
    :cond_2
    :goto_1
    return-void

    .line 626
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$BaseCookieJar;->act:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 627
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    .line 628
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 630
    if-eqz v2, :cond_2

    .line 634
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/m;

    .line 635
    iget v4, p0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$BaseCookieJar;->methodId:I

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->getUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/m;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string v4, "http://m.shihuo.cn"

    invoke-virtual {v0}, Lokhttp3/m;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const-string v4, "http://liangle.com"

    invoke-virtual {v0}, Lokhttp3/m;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string v4, "http://m.kaluli.com"

    invoke-virtual {v0}, Lokhttp3/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 641
    :cond_4
    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_1
.end method
