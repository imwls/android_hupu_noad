.class public Lcom/hupu/games/account/d/a;
.super Lcom/hupu/games/account/d/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hupu/games/account/d/d$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/account/d/d;-><init>(Landroid/app/Activity;Lcom/hupu/games/account/d/d$a;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/hupu/games/account/d/a$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/d/a$1;-><init>(Lcom/hupu/games/account/d/a;)V

    iput-object v0, p0, Lcom/hupu/games/account/d/a;->m:Lcom/hupu/android/ui/c;

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/games/account/d/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/hupu/games/account/d/a;->i:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/account/d/a;->m:Lcom/hupu/android/ui/c;

    invoke-static {v0, v1}, Lcom/hupu/games/account/e/c;->b(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 60
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/games/data/BaseEntity;JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hupu/games/account/d/d;->a(Lcom/hupu/games/data/BaseEntity;JLjava/lang/String;)V

    .line 65
    const-string v0, "alipay_app"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alipay_v7"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/d/a;->i:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/hupu/games/account/d/a;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/account/d/a;->m:Lcom/hupu/android/ui/c;

    invoke-static {v0, p4, v1, v2}, Lcom/hupu/games/account/e/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 77
    :goto_0
    return-void

    .line 67
    :cond_1
    const-string v0, "weixin_v7"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/hupu/games/account/d/a;->i:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/hupu/games/account/d/a;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/account/d/a;->m:Lcom/hupu/android/ui/c;

    invoke-static {v0, p4, v1, v2}, Lcom/hupu/games/account/e/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/account/d/a;->i:Landroid/app/Activity;

    const-class v2, Lcom/hupu/games/account/activity/PostOrderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string v1, "method_id"

    const v2, 0x189c5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    const-string v1, "token"

    iget-object v2, p0, Lcom/hupu/games/account/d/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v1, "type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v1, "charge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/hupu/games/account/d/a;->n:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/hupu/games/account/d/a;->i:Landroid/app/Activity;

    const/16 v2, 0x1a0a

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
