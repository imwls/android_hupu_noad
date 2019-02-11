.class public Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectExpertViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;

.field public iv_avatar:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10016b
    .end annotation
.end field

.field public tv_desc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10011d
    .end annotation
.end field

.field public tv_isOnline:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100255
    .end annotation
.end field

.field public tv_queue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100257
    .end annotation
.end field

.field public tv_queue_max:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100256
    .end annotation
.end field

.field public tv_userName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100254
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;->a:Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;

    .line 83
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 84
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 85
    return-void
.end method
