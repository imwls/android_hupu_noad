.class Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 598
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$6;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$6;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->h(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v0

    .line 602
    add-int/lit16 v0, v0, -0x1388

    .line 603
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$6;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->h(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    .line 604
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$6;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->f(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)I

    .line 606
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$6;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->a(I)V

    .line 607
    return-void
.end method
