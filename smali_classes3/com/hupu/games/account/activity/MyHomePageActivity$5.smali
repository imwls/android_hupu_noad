.class Lcom/hupu/games/account/activity/MyHomePageActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/MyHomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MyHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MyHomePageActivity;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$5;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 636
    .line 637
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$5;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move v1, v2

    .line 638
    :goto_0
    iget-object v3, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$5;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget v3, v3, Lcom/hupu/games/account/activity/MyHomePageActivity;->u:I

    if-le v0, v3, :cond_1

    .line 640
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$5;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/lit8 v3, v1, 0x4

    sub-int/2addr v0, v3

    .line 641
    iget-object v3, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$5;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget v3, v3, Lcom/hupu/games/account/activity/MyHomePageActivity;->u:I

    if-ge v0, v3, :cond_0

    .line 642
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$5;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->u:I

    .line 644
    :cond_0
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 645
    iput v2, v3, Landroid/os/Message;->what:I

    .line 646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 647
    iget-object v4, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$5;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v4, v4, Lcom/hupu/games/account/activity/MyHomePageActivity;->K:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 649
    const-wide/16 v4, 0x5

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 653
    const-string v3, "params.topMargin "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "up======="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$5;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iput-boolean v2, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->F:Z

    .line 656
    return-void

    .line 650
    :catch_0
    move-exception v3

    goto :goto_1
.end method
