.class public Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FloderViewAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;

.field public mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10058a
    .end annotation
.end field

.field public mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10058b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;

    .line 82
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 83
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 84
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter$1;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method
