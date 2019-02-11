.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$SectionViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SectionViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;

.field mTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100617
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$SectionViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;

    .line 94
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 95
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 96
    return-void
.end method
