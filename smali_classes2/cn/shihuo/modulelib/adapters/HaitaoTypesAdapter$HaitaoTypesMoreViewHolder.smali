.class public Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesMoreViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HaitaoTypesMoreViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;

.field public mIvMore:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005bd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 127
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesMoreViewHolder;->a:Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;

    .line 128
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 129
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesMoreViewHolder;->mIvMore:Landroid/widget/ImageView;

    new-instance v1, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesMoreViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesMoreViewHolder$1;-><init>(Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter$HaitaoTypesMoreViewHolder;Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    return-void
.end method
