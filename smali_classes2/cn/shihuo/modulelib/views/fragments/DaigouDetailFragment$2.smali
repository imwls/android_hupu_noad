.class Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 245
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;

    invoke-virtual {v1, p1}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->b(Ljava/lang/Object;)V

    .line 247
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->L()V

    .line 248
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 249
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
