.class Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$3;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 114
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    .line 115
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v1, :cond_2

    .line 117
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->i:Lcn/shihuo/modulelib/views/DialogVerify;

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    new-instance v1, Lcn/shihuo/modulelib/views/DialogVerify;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/views/DialogVerify;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->i:Lcn/shihuo/modulelib/views/DialogVerify;

    .line 120
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->i:Lcn/shihuo/modulelib/views/DialogVerify;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/DialogVerify;->show()V

    .line 129
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d1\u8868\u6210\u529f\uff01"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADD_COMMENT_SUCCESS"

    invoke-virtual {v0, v1, v3}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;)Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->R()V

    goto :goto_0
.end method
