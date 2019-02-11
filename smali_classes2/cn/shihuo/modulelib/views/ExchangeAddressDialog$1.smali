.class Lcn/shihuo/modulelib/views/ExchangeAddressDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/ExchangeAddressDialog;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/ExchangeAddressDialog;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog$1;->a:Lcn/shihuo/modulelib/views/ExchangeAddressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 77
    if-eqz p1, :cond_1

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog$1;->a:Lcn/shihuo/modulelib/views/ExchangeAddressDialog;

    const-string v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->a(Lcn/shihuo/modulelib/views/ExchangeAddressDialog;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog$1;->a:Lcn/shihuo/modulelib/views/ExchangeAddressDialog;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog$1;->a:Lcn/shihuo/modulelib/views/ExchangeAddressDialog;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->a(Lcn/shihuo/modulelib/views/ExchangeAddressDialog;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "provinces"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->a:Lorg/json/JSONObject;

    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog$1;->a:Lcn/shihuo/modulelib/views/ExchangeAddressDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->a(Lcn/shihuo/modulelib/views/ExchangeAddressDialog;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 81
    new-array v4, v3, [Ljava/lang/String;

    move v1, v2

    .line 82
    :goto_0
    if-ge v1, v3, :cond_0

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog$1;->a:Lcn/shihuo/modulelib/views/ExchangeAddressDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->b(Lcn/shihuo/modulelib/views/ExchangeAddressDialog;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v5, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog$1;->a:Lcn/shihuo/modulelib/views/ExchangeAddressDialog;

    invoke-static {v5}, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->a(Lcn/shihuo/modulelib/views/ExchangeAddressDialog;)Lorg/json/JSONArray;

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

    .line 84
    iget-object v0, v0, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog$1;->a:Lcn/shihuo/modulelib/views/ExchangeAddressDialog;

    new-instance v1, Lcn/shihuo/modulelib/views/wheelView/d;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog$1;->a:Lcn/shihuo/modulelib/views/ExchangeAddressDialog;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->g:Landroid/content/Context;

    invoke-direct {v1, v3, v4}, Lcn/shihuo/modulelib/views/wheelView/d;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->a(Lcn/shihuo/modulelib/views/ExchangeAddressDialog;Lcn/shihuo/modulelib/views/wheelView/d;)Lcn/shihuo/modulelib/views/wheelView/d;

    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog$1;->a:Lcn/shihuo/modulelib/views/ExchangeAddressDialog;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->c:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog$1;->a:Lcn/shihuo/modulelib/views/ExchangeAddressDialog;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->c(Lcn/shihuo/modulelib/views/ExchangeAddressDialog;)Lcn/shihuo/modulelib/views/wheelView/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->setViewAdapter(Lcn/shihuo/modulelib/views/wheelView/l;)V

    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog$1;->a:Lcn/shihuo/modulelib/views/ExchangeAddressDialog;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->c:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->setCurrentItem(I)V

    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ExchangeAddressDialog$1;->a:Lcn/shihuo/modulelib/views/ExchangeAddressDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/ExchangeAddressDialog;->d(Lcn/shihuo/modulelib/views/ExchangeAddressDialog;)V

    .line 91
    :cond_1
    return-void
.end method
