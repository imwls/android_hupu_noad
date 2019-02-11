.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;I)I

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;Ljava/lang/String;)V

    .line 80
    return-void
.end method
