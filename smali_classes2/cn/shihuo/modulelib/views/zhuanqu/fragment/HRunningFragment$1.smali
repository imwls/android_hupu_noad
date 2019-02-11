.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;I)I

    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;Ljava/lang/String;)V

    .line 114
    return-void
.end method
