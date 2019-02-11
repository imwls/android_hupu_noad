.class Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 172
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 174
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    if-nez v1, :cond_0

    .line 176
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcn/shihuo/modulelib/models/MessageHomeModel;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/MessageHomeModel;

    .line 177
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->a(Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;Lcn/shihuo/modulelib/models/MessageHomeModel;)V

    .line 178
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/MessageHomeModel;->helper_notice_num:Ljava/lang/String;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MessageHomeModel;->helper_info:Lcn/shihuo/modulelib/models/MessageHomeModel$HelperInfoModel;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->a(Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;Ljava/lang/String;Lcn/shihuo/modulelib/models/MessageHomeModel$HelperInfoModel;)V

    .line 183
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
