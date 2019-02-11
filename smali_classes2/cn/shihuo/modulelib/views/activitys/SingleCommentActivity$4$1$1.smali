.class Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1$1;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 309
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1$1;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->delete:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1$1;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->delete:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1$1;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->delete:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1$1;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->delete:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADD_COMMENT_SUCCESS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1$1;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5220\u9664\u6210\u529f"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1$1;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->finish()V

    .line 305
    return-void
.end method
