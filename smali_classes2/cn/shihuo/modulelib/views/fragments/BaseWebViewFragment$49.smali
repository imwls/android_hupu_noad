.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1445
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$49;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$49;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1448
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1450
    :try_start_0
    const-string v0, "script"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$49;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1454
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$49;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$49;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget v2, v2, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->o:I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(ILjava/lang/String;)V

    .line 1455
    return-void

    .line 1451
    :catch_0
    move-exception v0

    .line 1452
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
