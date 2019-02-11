.class Lcn/shihuo/modulelib/views/fragments/MineFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/MineFragment;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/MineFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$13;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public onSuccess(I)V
    .locals 5

    .prologue
    .line 364
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$13;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->gv_tools:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/fragments/MineFragment$a;

    .line 365
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/MineFragment$a;->getItemCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 366
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/MineFragment$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/MineModel$ItemModel;

    .line 367
    iget-object v3, v1, Lcn/shihuo/modulelib/models/MineModel$ItemModel;->href:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcn/shihuo/modulelib/models/MineModel$ItemModel;->href:Ljava/lang/String;

    const-string v4, "feedback"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 368
    iput p1, v1, Lcn/shihuo/modulelib/models/MineModel$ItemModel;->num:I

    .line 370
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$13;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->y()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/MineFragment$13$1;

    invoke-direct {v3, p0, v0, v2}, Lcn/shihuo/modulelib/views/fragments/MineFragment$13$1;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment$13;Lcn/shihuo/modulelib/views/fragments/MineFragment$a;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 365
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 378
    :cond_1
    return-void
.end method
