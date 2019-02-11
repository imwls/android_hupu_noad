.class public Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;

    .line 23
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_shopping_ps_rv:I

    const-string v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 24
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_shopping_ps_tv_ps:I

    const-string v1, "field \'mTvPs\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    .line 25
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_shopping_ps_iv_close:I

    const-string v1, "field \'mIvClose\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mIvClose:Landroid/widget/ImageView;

    .line 26
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_shopping_ps_iv_report:I

    const-string v1, "field \'mIvReport\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mIvReport:Landroid/widget/ImageView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;

    .line 36
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 37
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mIvClose:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mIvReport:Landroid/widget/ImageView;

    .line 40
    return-void
.end method
