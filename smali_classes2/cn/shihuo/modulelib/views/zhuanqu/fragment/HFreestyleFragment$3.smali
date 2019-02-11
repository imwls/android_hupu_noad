.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->scrollableLayout:Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->getHelper()Lcn/shihuo/modulelib/views/widget/b;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/b$a;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/b;->a(Lcn/shihuo/modulelib/views/widget/b$a;)V

    .line 117
    return-void
.end method
