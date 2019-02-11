.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:Lcn/shihuo/modulelib/views/widget/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 29
    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->c:I

    .line 30
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->d:Z

    .line 34
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->a:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->b:Ljava/util/List;

    .line 36
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;)Lcn/shihuo/modulelib/views/widget/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->e:Lcn/shihuo/modulelib/views/widget/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_photo_type:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 57
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->c:I

    .line 40
    iput p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->c:I

    .line 42
    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->e:Lcn/shihuo/modulelib/views/widget/a;

    .line 52
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V

    .line 85
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->c:I

    if-ne v0, p2, :cond_0

    .line 87
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 88
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->mRlRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 109
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 91
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->mRlRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 95
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->mTvTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->c:I

    if-ne v0, p2, :cond_2

    .line 97
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 98
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->mRlRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 103
    :goto_1
    if-nez p2, :cond_3

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->d:Z

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->mIvPlay:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 101
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->mRlRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->mIvPlay:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->d:Z

    .line 48
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;

    move-result-object v0

    return-object v0
.end method
