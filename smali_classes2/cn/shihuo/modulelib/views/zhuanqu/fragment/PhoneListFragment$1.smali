.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->i:Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->a(I)V

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    .line 115
    return-void
.end method
