.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;I)I

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;Ljava/lang/String;)V

    .line 127
    return-void
.end method
