.class public Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$a;,
        Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field b:Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$a;

.field empty:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001ca
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

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u5168\u90e8"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u91d1\u5e01\u83b7\u5f97"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u91d1\u5e01\u4f7f\u7528"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_gold_recording:I

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$a;-><init>(Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity;Landroid/support/v4/app/o;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity;->b:Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$a;

    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity;->b:Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Landroid/support/design/widget/TabLayout$g;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-direct {v1, v2}, Landroid/support/design/widget/TabLayout$g;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 55
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 160
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity;->empty:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    return-void

    .line 160
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
