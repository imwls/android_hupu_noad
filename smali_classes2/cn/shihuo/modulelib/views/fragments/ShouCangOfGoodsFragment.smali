.class public Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$b;,
        Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$a;
    }
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$a;

.field tabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100125
    .end annotation
.end field

.field viewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100128
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u5168\u90e8"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "\u6587\u7ae0"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "\u4f18\u60e0"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "\u56e2\u8d2d"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "\u6d77\u6dd8"

    aput-object v3, v1, v2

    .line 40
    array-length v2, v1

    invoke-static {v2}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 41
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 42
    new-instance v3, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$b;

    aget-object v4, v1, v0

    invoke-direct {v3, p0, v4}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$b;-><init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;->tabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    .line 46
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$a;-><init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;Landroid/support/v4/app/o;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$a;

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;->tabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->setOnTabSelectListener(Lcn/shihuo/modulelib/views/widget/tablayout/a/b;)V

    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 75
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_shoucangofgoods:I

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
