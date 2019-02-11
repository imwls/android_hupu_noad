.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    .line 21
    sget v0, Lcn/shihuo/modulelib/R$id;->fragment_football:I

    const-string v1, "field \'mRvFootball\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->mRvFootball:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 22
    sget v0, Lcn/shihuo/modulelib/R$id;->shloading:I

    const-string v1, "field \'mViewLoading\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->mViewLoading:Landroid/view/View;

    .line 23
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    .line 29
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    .line 32
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->mRvFootball:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 33
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->mViewLoading:Landroid/view/View;

    .line 34
    return-void
.end method
