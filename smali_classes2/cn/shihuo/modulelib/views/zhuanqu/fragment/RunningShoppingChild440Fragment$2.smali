.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    .line 88
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v2, "running_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->h()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->href:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 91
    return-void
.end method
