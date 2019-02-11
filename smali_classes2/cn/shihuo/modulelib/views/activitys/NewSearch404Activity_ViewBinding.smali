.class public Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->tag_group:I

    const-string v1, "field \'mTagGroup\'"

    const-class v2, Lco/lujun/androidtagview/TagContainerLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/lujun/androidtagview/TagContainerLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mTagGroup:Lco/lujun/androidtagview/TagContainerLayout;

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->search_lv:I

    const-string v1, "field \'mLvHistorys\'"

    const-class v2, Lcn/shihuo/modulelib/views/NoScrollListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollListView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mLvHistorys:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$id;->newsearch_et:I

    const-string v1, "field \'mEtSearch\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mEtSearch:Landroid/widget/EditText;

    .line 40
    sget v0, Lcn/shihuo/modulelib/R$id;->newsearch_tv_cancel:I

    const-string v1, "field \'mTvCancel\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 41
    sget v0, Lcn/shihuo/modulelib/R$id;->newsearch_tv_cancel:I

    const-string v2, "field \'mTvCancel\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mTvCancel:Landroid/widget/TextView;

    .line 42
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity_ViewBinding;->b:Landroid/view/View;

    .line 43
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcn/shihuo/modulelib/R$id;->newsearch_btn_clear:I

    const-string v1, "field \'mBtnClear\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 50
    sget v0, Lcn/shihuo/modulelib/R$id;->newsearch_btn_clear:I

    const-string v2, "field \'mBtnClear\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mBtnClear:Landroid/widget/Button;

    .line 51
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity_ViewBinding;->c:Landroid/view/View;

    .line 52
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity_ViewBinding$2;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Lcn/shihuo/modulelib/R$id;->listView:I

    const-string v1, "field \'associateListView\'"

    const-class v2, Landroid/widget/ListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->associateListView:Landroid/widget/ListView;

    .line 59
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    .line 65
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    .line 68
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mTagGroup:Lco/lujun/androidtagview/TagContainerLayout;

    .line 69
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mLvHistorys:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 70
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mEtSearch:Landroid/widget/EditText;

    .line 71
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mTvCancel:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mBtnClear:Landroid/widget/Button;

    .line 73
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->associateListView:Landroid/widget/ListView;

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity_ViewBinding;->b:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity_ViewBinding;->c:Landroid/view/View;

    .line 79
    return-void
.end method
