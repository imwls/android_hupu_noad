.class Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

.field final synthetic b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$2;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$2;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$2;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->e(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)Lcn/shihuo/modulelib/views/wxchoose/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$2;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->e(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)Lcn/shihuo/modulelib/views/wxchoose/a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$2;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/a;->a(I)V

    goto :goto_0
.end method
