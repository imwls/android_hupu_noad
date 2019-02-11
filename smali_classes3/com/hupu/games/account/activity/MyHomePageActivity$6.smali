.class Lcom/hupu/games/account/activity/MyHomePageActivity$6;
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
    .line 658
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$6;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 661
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$6;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->u:I

    .line 663
    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$6;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v2, v2, Lcom/hupu/games/account/activity/MyHomePageActivity;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move v2, v0

    move v0, v1

    .line 664
    :goto_0
    if-ge v2, v3, :cond_0

    .line 665
    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$6;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget v2, v2, Lcom/hupu/games/account/activity/MyHomePageActivity;->u:I

    mul-int/lit8 v4, v0, 0x4

    add-int/2addr v2, v4

    .line 666
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 667
    const/4 v5, 0x1

    iput v5, v4, Landroid/os/Message;->what:I

    .line 668
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 669
    iget-object v5, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$6;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v5, v5, Lcom/hupu/games/account/activity/MyHomePageActivity;->K:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 671
    const-wide/16 v4, 0x3

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 674
    const-string v4, "params.topMargin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "down======="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 672
    :catch_0
    move-exception v4

    goto :goto_1

    .line 676
    :cond_0
    return-void
.end method
