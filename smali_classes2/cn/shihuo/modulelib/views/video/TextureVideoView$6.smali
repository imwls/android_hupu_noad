.class Lcn/shihuo/modulelib/views/video/TextureVideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    .line 549
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$6;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$6;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0, p2}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->e(Lcn/shihuo/modulelib/views/video/TextureVideoView;I)I

    .line 552
    return-void
.end method
