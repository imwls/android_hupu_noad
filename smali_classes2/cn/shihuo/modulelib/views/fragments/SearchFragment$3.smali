.class Lcn/shihuo/modulelib/views/fragments/SearchFragment$3;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SearchFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchFragment;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->e:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->a(Lcn/shihuo/modulelib/views/fragments/SearchFragment;)V

    .line 127
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->e:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 94
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 95
    const/4 v0, 0x0

    .line 97
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->e:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->b:Lcn/shihuo/modulelib/adapters/bg;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->b:Lcn/shihuo/modulelib/adapters/bg;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/adapters/bg;->getItemCount()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcn/shihuo/modulelib/adapters/bg;->notifyItemRangeRemoved(II)V

    .line 103
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->b:Lcn/shihuo/modulelib/adapters/bg;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/bg;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 105
    :cond_0
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->e:Lcn/shihuo/modulelib/http/HttpPageUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Z)V

    .line 118
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->a(Lcn/shihuo/modulelib/views/fragments/SearchFragment;)V

    .line 119
    return-void

    .line 98
    :catch_0
    move-exception v1

    .line 99
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 108
    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v0, v2

    .line 111
    :goto_2
    if-ge v0, v5, :cond_2

    .line 112
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v6, Lcn/shihuo/modulelib/models/SearchModel;

    invoke-virtual {v3, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->b:Lcn/shihuo/modulelib/adapters/bg;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->b:Lcn/shihuo/modulelib/adapters/bg;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/bg;->getItemCount()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/bg;->notifyItemRangeInserted(II)V

    .line 116
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/SearchFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->b:Lcn/shihuo/modulelib/adapters/bg;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bg;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method
