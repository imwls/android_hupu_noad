.class Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->delete:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->delete:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->b(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

    move-result-object v2

    iget-object v2, v2, Lcn/shihuo/modulelib/models/DetailCommentReplyModel;->comment:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/DetailCommentModel;->comment_id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1$1;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1$1;-><init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4$1;)V

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;ZILcn/shihuo/modulelib/http/a;)V

    .line 314
    return-void
.end method
