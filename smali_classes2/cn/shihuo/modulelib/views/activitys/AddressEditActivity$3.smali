.class Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 157
    if-eqz p1, :cond_1

    .line 158
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    const-string v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->a(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 159
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->e(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "provinces"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->n:Lorg/json/JSONObject;

    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->e(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 161
    new-array v4, v3, [Ljava/lang/String;

    move v1, v2

    .line 162
    :goto_0
    if-ge v1, v3, :cond_0

    .line 163
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->a(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v5, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-static {v5}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->e(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "provinces"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcn/shihuo/modulelib/models/AddressModel;

    invoke-virtual {v0, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AddressModel;

    .line 164
    iget-object v0, v0, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    new-instance v1, Lcn/shihuo/modulelib/views/wheelView/d;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lcn/shihuo/modulelib/views/wheelView/d;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->a(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;Lcn/shihuo/modulelib/views/wheelView/d;)Lcn/shihuo/modulelib/views/wheelView/d;

    .line 167
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->k:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->f(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)Lcn/shihuo/modulelib/views/wheelView/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->setViewAdapter(Lcn/shihuo/modulelib/views/wheelView/l;)V

    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->k:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->setCurrentItem(I)V

    .line 169
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->g(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)V

    .line 170
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->h(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)V

    .line 172
    :cond_1
    return-void
.end method
