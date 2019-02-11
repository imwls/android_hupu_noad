.class Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 92
    .line 94
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 96
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 99
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcn/shihuo/modulelib/models/WalletModel;

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->a:Lcn/shihuo/modulelib/adapters/aq;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/aq;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->a:Lcn/shihuo/modulelib/adapters/aq;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/aq;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->a:Lcn/shihuo/modulelib/adapters/aq;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/aq;->notifyDataSetChanged()V

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->a(Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
