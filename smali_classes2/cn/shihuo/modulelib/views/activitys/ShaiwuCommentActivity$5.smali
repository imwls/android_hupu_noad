.class Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 205
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 175
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 176
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    .line 177
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 178
    if-eqz v1, :cond_2

    .line 179
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;)Lcn/shihuo/modulelib/views/DialogVerify;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    new-instance v1, Lcn/shihuo/modulelib/views/DialogVerify;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/views/DialogVerify;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;Lcn/shihuo/modulelib/views/DialogVerify;)Lcn/shihuo/modulelib/views/DialogVerify;

    .line 182
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;)Lcn/shihuo/modulelib/views/DialogVerify;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/DialogVerify;->show()V

    .line 198
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->f()V

    .line 186
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->x()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d1\u8868\u6210\u529f\uff01"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADD_COMMENT_SUCCESS"

    invoke-virtual {v0, v1, v4}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
