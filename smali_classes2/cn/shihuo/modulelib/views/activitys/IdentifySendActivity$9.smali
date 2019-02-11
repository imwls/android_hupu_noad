.class Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$9;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 489
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->z:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 491
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 492
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->z:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 474
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 475
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    .line 476
    if-eqz v1, :cond_0

    .line 477
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->b(Ljava/lang/String;)V

    .line 485
    :goto_0
    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    const-string v1, "\u53d1\u5e03\u9274\u522b\u6210\u529f\uff01"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->b(Ljava/lang/String;)V

    .line 481
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "IDENTIFY_SEND_SUCCESS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    invoke-static {}, Lcn/shihuo/modulelib/utils/a;->a()Lcn/shihuo/modulelib/utils/a;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/a;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 484
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->finish()V

    goto :goto_0
.end method
