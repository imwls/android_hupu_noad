.class public final Lcn/shihuo/modulelib/views/activitys/BrandListActivity$c;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    e = {
        "cn/shihuo/modulelib/views/activitys/BrandListActivity$IInitData$1",
        "Lcn/shihuo/modulelib/http/HttpCallback;",
        "(Lcn/shihuo/modulelib/views/activitys/BrandListActivity;)V",
        "failure",
        "",
        "status",
        "",
        "errorMsg",
        "",
        "success",
        "object",
        "",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/BrandListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/BrandListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$c;->a:Lcn/shihuo/modulelib/views/activitys/BrandListActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 116
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    const-string v1, "object"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    nop

    .line 85
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    new-instance v3, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$c$a;

    invoke-direct {v3}, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$c$a;-><init>()V

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$c$a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 91
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    move v7, v5

    :goto_0
    if-ge v7, v8, :cond_2

    .line 95
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$c;->a:Lcn/shihuo/modulelib/views/activitys/BrandListActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->f()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 96
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v6, v5

    move v4, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 97
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 98
    const/4 v2, 0x1

    .line 96
    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v2

    goto :goto_1

    .line 101
    :cond_0
    nop

    .line 102
    :goto_3
    new-instance v6, Lcn/shihuo/modulelib/models/BrandModel;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v6, v2, v4}, Lcn/shihuo/modulelib/models/BrandModel;-><init>(Ljava/lang/String;Z)V

    .line 103
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_3

    .line 105
    :cond_2
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$c;->a:Lcn/shihuo/modulelib/views/activitys/BrandListActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->c(Lcn/shihuo/modulelib/views/activitys/BrandListActivity;)Lcn/shihuo/modulelib/adapters/e;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_3
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    invoke-virtual {v2, v1}, Lcn/shihuo/modulelib/adapters/e;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_4
    :goto_4
    return-void

    .line 108
    :catch_0
    move-exception v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_5
    move v2, v4

    goto :goto_2
.end method
