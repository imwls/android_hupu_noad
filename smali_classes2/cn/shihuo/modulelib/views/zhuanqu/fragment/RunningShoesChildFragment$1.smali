.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    .line 70
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/database/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->expose_key:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/database/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method
