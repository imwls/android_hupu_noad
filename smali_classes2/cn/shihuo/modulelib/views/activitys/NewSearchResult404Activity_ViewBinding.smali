.class public Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->newsearchresult_et:I

    const-string v1, "field \'mEtSearch\' and method \'search\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->newsearchresult_et:I

    const-string v2, "field \'mEtSearch\'"

    const-class v3, Landroid/widget/EditText;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->mEtSearch:Landroid/widget/EditText;

    .line 39
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity_ViewBinding;->b:Landroid/view/View;

    .line 40
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$id;->searchresult_viewpager:I

    const-string v1, "field \'mViewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 47
    sget v0, Lcn/shihuo/modulelib/R$id;->searchresult_tablayout:I

    const-string v1, "field \'mCommonTabLayout\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->mCommonTabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    const-string v1, "field \'iv_photo\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    const-string v1, "field \'tv_name\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->tv_name:Landroid/widget/TextView;

    .line 50
    sget v0, Lcn/shihuo/modulelib/R$id;->appBarLayout:I

    const-string v1, "field \'appBarLayout\'"

    const-class v2, Landroid/support/design/widget/AppBarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 51
    sget v0, Lcn/shihuo/modulelib/R$id;->viewSwitcher:I

    const-string v1, "field \'viewSwitcher\'"

    const-class v2, Landroid/widget/ViewSwitcher;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->viewSwitcher:Landroid/widget/ViewSwitcher;

    .line 52
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    .line 58
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    .line 61
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->mEtSearch:Landroid/widget/EditText;

    .line 62
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 63
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->mCommonTabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;

    .line 64
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->tv_name:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 67
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->viewSwitcher:Landroid/widget/ViewSwitcher;

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity_ViewBinding;->b:Landroid/view/View;

    .line 71
    return-void
.end method
