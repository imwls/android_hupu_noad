.class Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->IFindViews(Landroid/view/View;)V
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
    .line 89
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->d:Lcn/shihuo/modulelib/models/ShaiwuHeaderModel;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->d:Lcn/shihuo/modulelib/models/ShaiwuHeaderModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShaiwuHeaderModel;->best_list:Lcn/shihuo/modulelib/models/ShaiwuHeaderModel$BestListModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShaiwuHeaderModel$BestListModel;->info:Lcn/shihuo/modulelib/models/ShaiwuHeaderModel$InfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShaiwuHeaderModel$InfoModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 94
    :cond_0
    return-void
.end method
