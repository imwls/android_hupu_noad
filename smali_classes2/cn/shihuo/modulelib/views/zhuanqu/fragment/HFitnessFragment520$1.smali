.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;I)I

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;Ljava/lang/String;)V

    .line 120
    return-void
.end method
