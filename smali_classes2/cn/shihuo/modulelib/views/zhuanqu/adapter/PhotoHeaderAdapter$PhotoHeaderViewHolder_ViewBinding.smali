.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;

    .line 25
    sget v0, Lcn/shihuo/modulelib/R$id;->item_type_image:I

    const-string v1, "field \'mSimpleDraweeView\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_tab_title:I

    const-string v1, "field \'mTvTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->mTvTitle:Landroid/widget/TextView;

    .line 27
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_tab_play:I

    const-string v1, "field \'mIvPlay\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->mIvPlay:Landroid/widget/ImageView;

    .line 28
    sget v0, Lcn/shihuo/modulelib/R$id;->item_type_root:I

    const-string v1, "field \'mRlRoot\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->mRlRoot:Landroid/widget/RelativeLayout;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;

    .line 38
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->mTvTitle:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->mIvPlay:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->mRlRoot:Landroid/widget/RelativeLayout;

    .line 42
    return-void
.end method
