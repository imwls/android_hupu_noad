.class Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12$1;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12$1;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u767b\u5f55\u53d6\u6d88!"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281
    const-string v0, "screen_name"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    const-string v1, "iconurl"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 283
    const-string v2, "unionid"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 284
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 285
    const-string v4, "from"

    const-string v5, "shihuo://www.shihuo.cn?route=startIdentify"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v4, "block"

    const-string v5, "weixintimeline"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v4, "extra"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-static {v3}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 289
    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12$1;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->h()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v3}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12$1;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    invoke-static {v3, v0, v1, v2}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->a(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12$1;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u767b\u5f55\u5931\u8d25!"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method
