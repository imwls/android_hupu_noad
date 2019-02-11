.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


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
    .line 131
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->scrollableLayout:Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->getHelper()Lcn/shihuo/modulelib/views/widget/b;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;)Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/b$a;

    .line 140
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/b;->a(Lcn/shihuo/modulelib/views/widget/b$a;)V

    .line 153
    return-void
.end method
