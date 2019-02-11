.class public Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$id;->haitao420_tablayout:I

    const-string v1, "field \'mSlidingTabLayout\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->mSlidingTabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->haitao420_viewpager:I

    const-string v1, "field \'mViewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->haitao420_ll_choose:I

    const-string v1, "field \'mLlChoose\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->haitao420_ll_choose:I

    const-string v2, "field \'mLlChoose\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->mLlChoose:Landroid/widget/LinearLayout;

    .line 36
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment_ViewBinding;Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_count:I

    const-string v1, "field \'mTvCarCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->mTvCarCount:Landroid/widget/TextView;

    .line 44
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_cart:I

    const-string v1, "field \'iv_cart\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->iv_cart:Landroid/view/View;

    .line 45
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_search:I

    const-string v1, "method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment_ViewBinding;->c:Landroid/view/View;

    .line 47
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment_ViewBinding$2;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment_ViewBinding;Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_avatar:I

    const-string v1, "method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment_ViewBinding;->d:Landroid/view/View;

    .line 55
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment_ViewBinding$3;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment_ViewBinding;Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;

    .line 67
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;

    .line 70
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->mSlidingTabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    .line 71
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 72
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->mLlChoose:Landroid/widget/LinearLayout;

    .line 73
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->mTvCarCount:Landroid/widget/TextView;

    .line 74
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->iv_cart:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment_ViewBinding;->b:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment_ViewBinding;->c:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment_ViewBinding;->d:Landroid/view/View;

    .line 82
    return-void
.end method
