.class Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$3;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 372
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 374
    :pswitch_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$3;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->d()V

    goto :goto_0

    .line 377
    :pswitch_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$3;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->f(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)I

    move-result v0

    .line 378
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$3;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->g(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$3;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->b(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$3;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->h(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$3;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 380
    rem-int/lit16 v0, v0, 0x3e8

    rsub-int v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$3;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 372
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
