.class Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 215
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 193
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->p()Landroid/view/View;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$id;->shloading:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 194
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->p()Landroid/view/View;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$id;->shloading:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 196
    check-cast p1, Ljava/util/ArrayList;

    .line 197
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/http/HttpPageUtils;->i()I

    move-result v3

    if-ge v2, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Z)V

    .line 198
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    return-void
.end method
