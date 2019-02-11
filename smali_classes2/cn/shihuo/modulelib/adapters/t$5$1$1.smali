.class Lcn/shihuo/modulelib/adapters/t$5$1$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/t$5$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/t$5$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/t$5$1;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/t$5$1$1;->a:Lcn/shihuo/modulelib/adapters/t$5$1;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$5$1$1;->a:Lcn/shihuo/modulelib/adapters/t$5$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$5$1;->a:Lcn/shihuo/modulelib/adapters/t$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$5;->a:Lcn/shihuo/modulelib/adapters/t$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$a;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$5$1$1;->a:Lcn/shihuo/modulelib/adapters/t$5$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$5$1;->a:Lcn/shihuo/modulelib/adapters/t$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$5;->a:Lcn/shihuo/modulelib/adapters/t$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$a;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$5$1$1;->a:Lcn/shihuo/modulelib/adapters/t$5$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$5$1;->a:Lcn/shihuo/modulelib/adapters/t$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$5;->a:Lcn/shihuo/modulelib/adapters/t$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$a;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$5$1$1;->a:Lcn/shihuo/modulelib/adapters/t$5$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$5$1;->a:Lcn/shihuo/modulelib/adapters/t$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$5;->a:Lcn/shihuo/modulelib/adapters/t$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$a;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$5$1$1;->a:Lcn/shihuo/modulelib/adapters/t$5$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$5$1;->a:Lcn/shihuo/modulelib/adapters/t$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$5;->d:Lcn/shihuo/modulelib/adapters/t;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/t;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/t$5$1$1;->a:Lcn/shihuo/modulelib/adapters/t$5$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/t$5$1;->a:Lcn/shihuo/modulelib/adapters/t$5;

    iget v1, v1, Lcn/shihuo/modulelib/adapters/t$5;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$5$1$1;->a:Lcn/shihuo/modulelib/adapters/t$5$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$5$1;->a:Lcn/shihuo/modulelib/adapters/t$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$5;->d:Lcn/shihuo/modulelib/adapters/t;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/t$5$1$1;->a:Lcn/shihuo/modulelib/adapters/t$5$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/t$5$1;->a:Lcn/shihuo/modulelib/adapters/t$5;

    iget v1, v1, Lcn/shihuo/modulelib/adapters/t$5;->c:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/t;->notifyItemRemoved(I)V

    .line 202
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$5$1$1;->a:Lcn/shihuo/modulelib/adapters/t$5$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$5$1;->a:Lcn/shihuo/modulelib/adapters/t$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$5;->d:Lcn/shihuo/modulelib/adapters/t;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t;->c:Landroid/app/Activity;

    const-string v1, "\u5220\u9664\u6210\u529f"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$5$1$1;->a:Lcn/shihuo/modulelib/adapters/t$5$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$5$1;->a:Lcn/shihuo/modulelib/adapters/t$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$5;->d:Lcn/shihuo/modulelib/adapters/t;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/t;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$5$1$1;->a:Lcn/shihuo/modulelib/adapters/t$5$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$5$1;->a:Lcn/shihuo/modulelib/adapters/t$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$5;->d:Lcn/shihuo/modulelib/adapters/t;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t;->c:Landroid/app/Activity;

    instance-of v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$5$1$1;->a:Lcn/shihuo/modulelib/adapters/t$5$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$5$1;->a:Lcn/shihuo/modulelib/adapters/t$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$5;->d:Lcn/shihuo/modulelib/adapters/t;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t;->c:Landroid/app/Activity;

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->b(Z)V

    .line 206
    :cond_0
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADD_COMMENT_SUCCESS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    return-void
.end method
