.class Lcom/hupu/games/match/activity/UserRateActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/activity/UserRateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/activity/UserRateActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/activity/UserRateActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/hupu/games/match/activity/UserRateActivity$2;->a:Lcom/hupu/games/match/activity/UserRateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/hupu/games/match/activity/UserRateActivity$2;->a:Lcom/hupu/games/match/activity/UserRateActivity;

    invoke-static {p1}, Lcom/hupu/games/match/activity/UserRateActivity;->a(Ljava/lang/CharSequence;)J

    move-result-wide v2

    long-to-int v1, v2

    rsub-int v1, v1, 0x1f4

    invoke-static {v0, v1}, Lcom/hupu/games/match/activity/UserRateActivity;->a(Lcom/hupu/games/match/activity/UserRateActivity;I)I

    .line 91
    iget-object v0, p0, Lcom/hupu/games/match/activity/UserRateActivity$2;->a:Lcom/hupu/games/match/activity/UserRateActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/UserRateActivity;->d(Lcom/hupu/games/match/activity/UserRateActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/activity/UserRateActivity$2;->a:Lcom/hupu/games/match/activity/UserRateActivity;

    invoke-static {v2}, Lcom/hupu/games/match/activity/UserRateActivity;->c(Lcom/hupu/games/match/activity/UserRateActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5b57"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method
