.class Lcn/shihuo/modulelib/adapters/u$5$1$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/u$5$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/u$5$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/u$5$1;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/u$5$1$1;->a:Lcn/shihuo/modulelib/adapters/u$5$1;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/u$5$1$1;->a:Lcn/shihuo/modulelib/adapters/u$5$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u$5$1;->a:Lcn/shihuo/modulelib/adapters/u$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u$5;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/u$5$1$1;->a:Lcn/shihuo/modulelib/adapters/u$5$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u$5$1;->a:Lcn/shihuo/modulelib/adapters/u$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u$5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/u$5$1$1;->a:Lcn/shihuo/modulelib/adapters/u$5$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u$5$1;->a:Lcn/shihuo/modulelib/adapters/u$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u$5;->d:Lcn/shihuo/modulelib/adapters/u;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/u;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/u$5$1$1;->a:Lcn/shihuo/modulelib/adapters/u$5$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/u$5$1;->a:Lcn/shihuo/modulelib/adapters/u$5;

    iget v1, v1, Lcn/shihuo/modulelib/adapters/u$5;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/u$5$1$1;->a:Lcn/shihuo/modulelib/adapters/u$5$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u$5$1;->a:Lcn/shihuo/modulelib/adapters/u$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u$5;->d:Lcn/shihuo/modulelib/adapters/u;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/u;->notifyDataSetChanged()V

    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/u$5$1$1;->a:Lcn/shihuo/modulelib/adapters/u$5$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u$5$1;->a:Lcn/shihuo/modulelib/adapters/u$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u$5;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/u$5$1$1;->a:Lcn/shihuo/modulelib/adapters/u$5$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u$5$1;->a:Lcn/shihuo/modulelib/adapters/u$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u$5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/u$5$1$1;->a:Lcn/shihuo/modulelib/adapters/u$5$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u$5$1;->a:Lcn/shihuo/modulelib/adapters/u$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u$5;->d:Lcn/shihuo/modulelib/adapters/u;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u;->f:Landroid/app/Activity;

    const-string v1, "\u5220\u9664\u6210\u529f"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/u$5$1$1;->a:Lcn/shihuo/modulelib/adapters/u$5$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u$5$1;->a:Lcn/shihuo/modulelib/adapters/u$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u$5;->d:Lcn/shihuo/modulelib/adapters/u;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/u;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/u$5$1$1;->a:Lcn/shihuo/modulelib/adapters/u$5$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u$5$1;->a:Lcn/shihuo/modulelib/adapters/u$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u$5;->d:Lcn/shihuo/modulelib/adapters/u;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u;->d:Lcn/shihuo/modulelib/adapters/u$a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/u$5$1$1;->a:Lcn/shihuo/modulelib/adapters/u$5$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u$5$1;->a:Lcn/shihuo/modulelib/adapters/u$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u$5;->d:Lcn/shihuo/modulelib/adapters/u;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u;->d:Lcn/shihuo/modulelib/adapters/u$a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/adapters/u$a;->a()V

    .line 125
    :cond_0
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADD_COMMENT_SUCCESS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    return-void
.end method
