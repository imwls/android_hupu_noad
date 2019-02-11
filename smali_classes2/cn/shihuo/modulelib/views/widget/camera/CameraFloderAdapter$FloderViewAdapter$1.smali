.class Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;

.field final synthetic b:Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;)Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;)Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$a;->a(I)V

    goto :goto_0
.end method
