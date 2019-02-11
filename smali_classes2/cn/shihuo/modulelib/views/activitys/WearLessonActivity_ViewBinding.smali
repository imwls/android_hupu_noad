.class public Lcn/shihuo/modulelib/views/activitys/WearLessonActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;Landroid/view/View;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$id;->appBarLayout:I

    const-string v1, "field \'appBarLayout\'"

    const-class v2, Landroid/support/design/widget/AppBarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->coordinatorLayout:I

    const-string v1, "field \'coordinatorLayout\'"

    const-class v2, Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->line:I

    const-string v1, "field \'line\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->line:Landroid/view/View;

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_ad:I

    const-string v1, "field \'iv_ad\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->iv_ad:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->tabLayout:I

    const-string v1, "field \'tabLayout\'"

    const-class v2, Landroid/support/design/widget/TabLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_menu:I

    const-string v1, "field \'ll_menu\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->ll_menu:Landroid/widget/LinearLayout;

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_menu:I

    const-string v1, "field \'iv_menu\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->iv_menu:Landroid/widget/ImageView;

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$id;->viewPager:I

    const-string v1, "field \'viewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    .line 49
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 50
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 51
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->line:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->iv_ad:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 53
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    .line 54
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->ll_menu:Landroid/widget/LinearLayout;

    .line 55
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->iv_menu:Landroid/widget/ImageView;

    .line 56
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 57
    return-void
.end method
