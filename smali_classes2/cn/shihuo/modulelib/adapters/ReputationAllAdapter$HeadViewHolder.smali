.class public Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeadViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

.field public iv_reputation_go:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005d6
    .end annotation
.end field

.field public ll_view:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100291
    .end annotation
.end field

.field public text_view:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005d5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 505
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    .line 506
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 507
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 508
    new-instance v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder$1;-><init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    return-void
.end method
