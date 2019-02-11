.class Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8$1;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8$1;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 202
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8$1;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;->a(Ljava/util/Collection;)V

    .line 203
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8$1;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8$1;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;->e()V

    .line 205
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8$1;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->fab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8$1;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->fab:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :cond_1
    return-void
.end method
