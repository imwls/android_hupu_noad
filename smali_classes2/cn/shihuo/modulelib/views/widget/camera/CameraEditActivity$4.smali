.class Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$4;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$4;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mTvNext:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 169
    return-void
.end method
