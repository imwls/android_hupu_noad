.class Lcn/shihuo/modulelib/views/video/TextureVideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/video/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/video/TextureVideoView;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/video/TextureVideoView;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$4;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$4;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->i(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$4;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->i(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 492
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
