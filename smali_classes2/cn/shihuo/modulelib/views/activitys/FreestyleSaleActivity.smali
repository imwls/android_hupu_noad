.class public Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$a;
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field appBarLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010c
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$a;

.field coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010b
    .end annotation
.end field

.field iv_img:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010d
    .end annotation
.end field

.field refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010a
    .end annotation
.end field

.field tabLayout:Landroid/support/design/widget/TabLayout;
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
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 47
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u5168\u90e8"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u4e0a\u8863"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u88e4\u88c5"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u978b\u9774"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u914d\u4ef6"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->a:[Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private I()V
    .locals 7

    .prologue
    const/4 v6, -0x2

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->b:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->b:Ljava/util/ArrayList;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->b:Ljava/util/ArrayList;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->b:Ljava/util/ArrayList;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->b:Ljava/util/ArrayList;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$a;-><init>(Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;Landroid/support/v4/app/o;Ljava/util/List;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->c:Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$a;

    .line 91
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->c:Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 93
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 94
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    .line 95
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    sget v3, Lcn/shihuo/modulelib/R$drawable;->bg_freestylesale:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 97
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    const/high16 v4, 0x42960000    # 75.0f

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcn/shihuo/modulelib/R$color;->selector_freestylesale:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 101
    const/4 v4, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$e;

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$c;)V

    .line 137
    return-void
.end method

.method private J()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->c:Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$a;->a()Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->f()V

    .line 184
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->J()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_freestyle_sale:I

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->I()V

    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$a;)V

    .line 78
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 188
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 189
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x3a448000    # -6000.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 190
    return-void
.end method
