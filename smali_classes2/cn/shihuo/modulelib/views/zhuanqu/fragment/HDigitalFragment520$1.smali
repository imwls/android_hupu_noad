.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;I)I

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HDigitalFragment520;Ljava/lang/String;)V

    .line 84
    return-void
.end method
