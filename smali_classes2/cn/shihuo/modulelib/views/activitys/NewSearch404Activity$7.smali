.class Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$7;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$7;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 361
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 362
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 363
    if-nez v1, :cond_0

    .line 364
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$7$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$7$1;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$7;)V

    .line 365
    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$7$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 364
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 366
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$7;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->a:Lcn/shihuo/modulelib/adapters/bf;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/bf;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 368
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$7;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->a:Lcn/shihuo/modulelib/adapters/bf;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/bf;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 369
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$7;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->a:Lcn/shihuo/modulelib/adapters/bf;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bf;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 372
    :catch_0
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
