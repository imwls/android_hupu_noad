.class Lcn/shihuo/modulelib/views/video/TextureVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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
    .line 392
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$1;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$1;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0, p2, p3}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->a(Lcn/shihuo/modulelib/views/video/TextureVideoView;II)V

    .line 401
    return-void
.end method
