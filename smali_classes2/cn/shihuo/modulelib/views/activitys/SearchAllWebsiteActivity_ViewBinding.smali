.class public Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;

    .line 26
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    const-string v1, "field \'recyclerView\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 27
    sget v0, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    const-string v1, "field \'toTop\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->toTop:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;

    .line 37
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 38
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->toTop:Landroid/view/View;

    .line 39
    return-void
.end method
