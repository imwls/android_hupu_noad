.class Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9;->asyncSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9$1;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9$1;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9;

    iget-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9$1;->a:Ljava/lang/Object;

    check-cast v0, Lcn/shihuo/modulelib/models/ShaiwuHeaderModel;

    iput-object v0, v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->d:Lcn/shihuo/modulelib/models/ShaiwuHeaderModel;

    .line 237
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9$1;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9$1;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->d:Lcn/shihuo/modulelib/models/ShaiwuHeaderModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShaiwuHeaderModel;->best_list:Lcn/shihuo/modulelib/models/ShaiwuHeaderModel$BestListModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShaiwuHeaderModel$BestListModel;->lists:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 238
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9$1;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;->notifyDataSetChanged()V

    .line 239
    return-void
.end method
