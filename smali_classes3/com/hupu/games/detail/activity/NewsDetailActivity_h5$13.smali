.class Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$13;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$13;->a:Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 893
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 894
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 899
    :goto_0
    return-void

    .line 896
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$13;->a:Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->d(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->d()V

    goto :goto_0

    .line 894
    nop

    :pswitch_data_0
    .packed-switch 0x113
        :pswitch_0
    .end packed-switch
.end method
