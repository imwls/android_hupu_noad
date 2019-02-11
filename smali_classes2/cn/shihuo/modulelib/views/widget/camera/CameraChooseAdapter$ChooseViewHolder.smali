.class Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChooseViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

.field public mBtnChoose:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100584
    .end annotation
.end field

.field public mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100583
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x1e

    const/16 v1, 0x14

    .line 177
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    .line 178
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 179
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->mBtnChoose:Landroid/widget/Button;

    invoke-static {v0, v1, v2, v2, v1}, Lcn/shihuo/modulelib/utils/ak;->a(Landroid/view/View;IIII)V

    .line 181
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->mBtnChoose:Landroid/widget/Button;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$2;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    return-void
.end method
