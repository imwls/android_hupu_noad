.class public Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SectionViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;

.field iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100167
    .end annotation
.end field

.field ll_recommend_desc:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10066c
    .end annotation
.end field

.field ll_title:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005ac
    .end annotation
.end field

.field recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010f
    .end annotation
.end field

.field tv_more:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10026f
    .end annotation
.end field

.field tv_title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100134
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;

    .line 532
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 533
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 534
    return-void
.end method
