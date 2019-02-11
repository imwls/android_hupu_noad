.class Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 99
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->a(Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->a(Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->a(Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$a;-><init>(Landroid/support/v4/app/o;Ljava/util/List;)V

    .line 90
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->viewPager:Lcn/shihuo/modulelib/views/MainTabViewPager;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/MainTabViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 91
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->viewPager:Lcn/shihuo/modulelib/views/MainTabViewPager;

    new-instance v1, Landroid/support/design/widget/TabLayout$g;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-direct {v1, v2}, Landroid/support/design/widget/TabLayout$g;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/MainTabViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->viewPager:Lcn/shihuo/modulelib/views/MainTabViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->b(Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;)V

    .line 94
    return-void
.end method
