.class Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$11;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 192
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 168
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 169
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    .line 170
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 171
    if-eqz v1, :cond_2

    .line 172
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 173
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->e(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)Lcn/shihuo/modulelib/views/DialogVerify;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    new-instance v1, Lcn/shihuo/modulelib/views/DialogVerify;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/views/DialogVerify;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->a(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;Lcn/shihuo/modulelib/views/DialogVerify;)Lcn/shihuo/modulelib/views/DialogVerify;

    .line 175
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->e(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)Lcn/shihuo/modulelib/views/DialogVerify;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/DialogVerify;->show()V

    .line 185
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->f()V

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d1\u8868\u6210\u529f\uff01"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADD_COMMENT_SUCCESS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->a(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V

    goto :goto_0
.end method
