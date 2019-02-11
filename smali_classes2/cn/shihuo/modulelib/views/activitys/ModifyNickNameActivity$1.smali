.class Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;->post()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 71
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    .line 72
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 73
    if-nez v1, :cond_0

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bbe\u7f6e\u6210\u529f"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    sget-object v1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;->onBackPressed()V

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
