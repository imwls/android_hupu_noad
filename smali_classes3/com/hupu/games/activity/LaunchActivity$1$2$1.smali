.class Lcom/hupu/games/activity/LaunchActivity$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/activity/LaunchActivity$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/hupu/games/activity/LaunchActivity$1$2;


# direct methods
.method constructor <init>(Lcom/hupu/games/activity/LaunchActivity$1$2;ILandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/hupu/games/activity/LaunchActivity$1$2$1;->c:Lcom/hupu/games/activity/LaunchActivity$1$2;

    iput p2, p0, Lcom/hupu/games/activity/LaunchActivity$1$2$1;->a:I

    iput-object p3, p0, Lcom/hupu/games/activity/LaunchActivity$1$2$1;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8df3\u8fc7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/hupu/games/activity/LaunchActivity$1$2$1;->a:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " <font color=#F5A623>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity$1$2$1;->c:Lcom/hupu/games/activity/LaunchActivity$1$2;

    iget-object v2, v2, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v2, v2, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v2}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/data/InitResp;->adShowTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$1$2$1;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1$2$1;->c:Lcom/hupu/games/activity/LaunchActivity$1$2;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/data/InitResp;->adShowTime:I

    if-ne v0, v3, :cond_1

    .line 397
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1$2$1;->c:Lcom/hupu/games/activity/LaunchActivity$1$2;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0, v3}, Lcom/hupu/games/activity/LaunchActivity;->b(Lcom/hupu/games/activity/LaunchActivity;Z)Z

    .line 398
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1$2$1;->c:Lcom/hupu/games/activity/LaunchActivity$1$2;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->d(Lcom/hupu/games/activity/LaunchActivity;)V

    .line 403
    :goto_1
    return-void

    .line 394
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1$2$1;->c:Lcom/hupu/games/activity/LaunchActivity$1$2;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    iget v1, v0, Lcom/hupu/games/data/InitResp;->adShowTime:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/hupu/games/data/InitResp;->adShowTime:I

    .line 401
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1$2$1;->c:Lcom/hupu/games/activity/LaunchActivity$1$2;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
