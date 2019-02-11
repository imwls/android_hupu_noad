.class Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;->tabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->setCurrentTab(I)V

    .line 68
    return-void
.end method
