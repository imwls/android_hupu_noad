.class Lcn/shihuo/modulelib/views/SHVideoViewInList$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/SHVideoViewInList;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/SHVideoViewInList;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/SHVideoViewInList;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList$4;->a:Lcn/shihuo/modulelib/views/SHVideoViewInList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList$4;->a:Lcn/shihuo/modulelib/views/SHVideoViewInList;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getCurrentPosition()I

    move-result v0

    .line 98
    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList$4;->a:Lcn/shihuo/modulelib/views/SHVideoViewInList;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/SHVideoViewInList;->c:Landroid/widget/ProgressBar;

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList$4;->a:Lcn/shihuo/modulelib/views/SHVideoViewInList;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getDuration()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 100
    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList$4;->a:Lcn/shihuo/modulelib/views/SHVideoViewInList;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a(Lcn/shihuo/modulelib/views/SHVideoViewInList;)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList$4;->a:Lcn/shihuo/modulelib/views/SHVideoViewInList;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList$4;->a:Lcn/shihuo/modulelib/views/SHVideoViewInList;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/SHVideoViewInList;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 105
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList$4;->a:Lcn/shihuo/modulelib/views/SHVideoViewInList;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a(Lcn/shihuo/modulelib/views/SHVideoViewInList;I)I

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList$4;->a:Lcn/shihuo/modulelib/views/SHVideoViewInList;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInList;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList$4;->a:Lcn/shihuo/modulelib/views/SHVideoViewInList;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/SHVideoViewInList;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    return-void

    .line 103
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInList$4;->a:Lcn/shihuo/modulelib/views/SHVideoViewInList;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/SHVideoViewInList;->b:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
