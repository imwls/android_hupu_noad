.class public Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$PhotoItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoItemViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;

.field iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100167
    .end annotation
.end field

.field tv_title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100134
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 543
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$PhotoItemViewHolder;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;

    .line 544
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 545
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 546
    invoke-static {p0, p2}, Lcn/shihuo/modulelib/views/fragments/z;->a(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$PhotoItemViewHolder;Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$PhotoItemViewHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 547
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$PhotoItemViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 552
    :goto_0
    return-void

    .line 550
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 551
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
