.class public Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HaitaoTypesViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;

.field public mDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005b9
    .end annotation
.end field

.field public mTvContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005ba
    .end annotation
.end field

.field public mTvNewPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005bb
    .end annotation
.end field

.field public mTvOldPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005bc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;->a:Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;

    .line 109
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 110
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 111
    new-instance v0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder$1;-><init>(Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesViewHolder;Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void
.end method
