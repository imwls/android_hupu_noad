.class Lcom/hupu/games/detail/activity/CatReplyActivity$11;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/activity/CatReplyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/CatReplyActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/CatReplyActivity;)V
    .locals 0

    .prologue
    .line 1272
    iput-object p1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$11;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1275
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1277
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1289
    :goto_0
    return-void

    .line 1279
    :sswitch_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$11;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->f(Lcom/hupu/games/detail/activity/CatReplyActivity;)Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1286
    :catch_0
    move-exception v0

    .line 1287
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1282
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$11;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSystemUiVisibility(I)V

    .line 1283
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$11;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->O:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1277
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x113 -> :sswitch_0
    .end sparse-switch
.end method
