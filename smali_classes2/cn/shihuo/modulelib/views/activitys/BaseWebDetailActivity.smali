.class public Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public I()Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;-><init>()V

    return-object v0
.end method

.method public J()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->b:Lorg/json/JSONObject;

    const-string v1, "platform"

    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->b:Lorg/json/JSONObject;

    const-string v1, "version"

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->b:Lorg/json/JSONObject;

    const-string v1, "clientCode"

    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->b:Lorg/json/JSONObject;

    const-string v1, "channel"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->e:Landroid/os/Bundle;

    const-string v3, "channel"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->e:Landroid/os/Bundle;

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 25
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->c()V

    .line 26
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->e:Landroid/os/Bundle;

    const-string v1, "to"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->b:Lorg/json/JSONObject;

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->J()V

    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->e:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->e:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 35
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 42
    :cond_0
    return-void

    .line 37
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->f()V

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    check-cast v0, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->a:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->a:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    check-cast v0, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->b:Lorg/json/JSONObject;

    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->b:Lorg/json/JSONObject;

    .line 49
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method
