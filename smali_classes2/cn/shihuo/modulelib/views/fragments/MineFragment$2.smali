.class Lcn/shihuo/modulelib/views/fragments/MineFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/MineFragment;->N()V
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
    .line 466
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    move v2, v0

    .line 470
    :goto_1
    if-ge v2, v1, :cond_1

    .line 471
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MineModel;->list:Lcn/shihuo/modulelib/models/MineModel$ListModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MineModel$ListModel;->haitao:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/MineModel$ItemModel;

    .line 470
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 469
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/MineModel;->list:Lcn/shihuo/modulelib/models/MineModel$ListModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/MineModel$ListModel;->haitao:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    .line 477
    :cond_1
    return-void
.end method
