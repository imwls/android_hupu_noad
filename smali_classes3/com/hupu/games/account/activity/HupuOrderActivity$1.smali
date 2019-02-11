.class Lcom/hupu/games/account/activity/HupuOrderActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/HupuOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/HupuOrderActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/HupuOrderActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/hupu/games/account/activity/HupuOrderActivity$1;->a:Lcom/hupu/games/account/activity/HupuOrderActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 65
    const v0, 0x18a25

    if-ne p1, v0, :cond_1

    .line 66
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/account/c/a/a;

    if-eqz v0, :cond_0

    .line 67
    check-cast p2, Lcom/hupu/games/account/c/a/a;

    .line 68
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity$1;->a:Lcom/hupu/games/account/activity/HupuOrderActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->a(Lcom/hupu/games/account/activity/HupuOrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p2, Lcom/hupu/games/account/c/a/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const v0, 0x18a2f

    if-ne p1, v0, :cond_0

    .line 71
    if-eqz p2, :cond_0

    .line 72
    check-cast p2, Lcom/hupu/games/account/a/e;

    .line 73
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity$1;->a:Lcom/hupu/games/account/activity/HupuOrderActivity;

    iget v1, p2, Lcom/hupu/games/account/a/e;->b:I

    invoke-static {v0, v1}, Lcom/hupu/games/account/activity/HupuOrderActivity;->a(Lcom/hupu/games/account/activity/HupuOrderActivity;I)I

    .line 74
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity$1;->a:Lcom/hupu/games/account/activity/HupuOrderActivity;

    iget v1, p2, Lcom/hupu/games/account/a/e;->a:I

    invoke-static {v0, v1}, Lcom/hupu/games/account/activity/HupuOrderActivity;->b(Lcom/hupu/games/account/activity/HupuOrderActivity;I)I

    .line 75
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity$1;->a:Lcom/hupu/games/account/activity/HupuOrderActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->a(Lcom/hupu/games/account/activity/HupuOrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/hupu/games/account/a/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
