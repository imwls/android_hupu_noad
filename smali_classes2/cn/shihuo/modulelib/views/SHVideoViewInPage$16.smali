.class Lcn/shihuo/modulelib/views/SHVideoViewInPage$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/SHVideoViewInPage;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$16;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$16;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$16;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->pause()V

    .line 174
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$16;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->j:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_video_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$16;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->start()V

    .line 177
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$16;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->j:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_video_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
