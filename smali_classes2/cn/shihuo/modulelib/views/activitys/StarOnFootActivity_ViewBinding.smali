.class public Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;

    .line 28
    sget v0, Lcn/shihuo/modulelib/R$id;->tabLayout:I

    const-string v1, "field \'tabLayout\'"

    const-class v2, Landroid/support/design/widget/TabLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    .line 29
    sget v0, Lcn/shihuo/modulelib/R$id;->viewPager:I

    const-string v1, "field \'viewPager\'"

    const-class v2, Lcn/shihuo/modulelib/views/MainTabViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/MainTabViewPager;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->viewPager:Lcn/shihuo/modulelib/views/MainTabViewPager;

    .line 30
    sget v0, Lcn/shihuo/modulelib/R$id;->menu:I

    const-string v1, "field \'menu\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->menu:Landroid/widget/ImageView;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;

    .line 40
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    .line 41
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->viewPager:Lcn/shihuo/modulelib/views/MainTabViewPager;

    .line 42
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->menu:Landroid/widget/ImageView;

    .line 43
    return-void
.end method
