.class Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 111
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "img_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :goto_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
