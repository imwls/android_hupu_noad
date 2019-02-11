.class Lcom/hupu/games/activity/LaunchActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/data/OtherADEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hupu/games/data/OtherADEntity;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lcom/hupu/games/activity/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/activity/LaunchActivity;ILcom/hupu/games/data/OtherADEntity;Landroid/widget/TextView;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/hupu/games/activity/LaunchActivity$3;->e:Lcom/hupu/games/activity/LaunchActivity;

    iput p2, p0, Lcom/hupu/games/activity/LaunchActivity$3;->a:I

    iput-object p3, p0, Lcom/hupu/games/activity/LaunchActivity$3;->b:Lcom/hupu/games/data/OtherADEntity;

    iput-object p4, p0, Lcom/hupu/games/activity/LaunchActivity$3;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/hupu/games/activity/LaunchActivity$3;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8df3\u8fc7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/hupu/games/activity/LaunchActivity$3;->a:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " <font color=#F5A623>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity$3;->b:Lcom/hupu/games/data/OtherADEntity;

    iget v2, v2, Lcom/hupu/games/data/OtherADEntity;->adShowTime:I

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

    .line 609
    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$3;->c:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$3;->b:Lcom/hupu/games/data/OtherADEntity;

    iget v0, v0, Lcom/hupu/games/data/OtherADEntity;->adShowTime:I

    if-ne v0, v3, :cond_1

    .line 611
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$3;->e:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0, v3}, Lcom/hupu/games/activity/LaunchActivity;->b(Lcom/hupu/games/activity/LaunchActivity;Z)Z

    .line 612
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$3;->e:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->d(Lcom/hupu/games/activity/LaunchActivity;)V

    .line 617
    :goto_1
    return-void

    .line 608
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$3;->b:Lcom/hupu/games/data/OtherADEntity;

    iget v1, v0, Lcom/hupu/games/data/OtherADEntity;->adShowTime:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/hupu/games/data/OtherADEntity;->adShowTime:I

    .line 615
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$3;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
