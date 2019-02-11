.class public Lcom/hupu/games/account/d/b;
.super Lcom/hupu/games/account/d/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hupu/games/account/d/d$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/account/d/d;-><init>(Landroid/app/Activity;Lcom/hupu/games/account/d/d$a;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/hupu/games/account/d/b$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/d/b$1;-><init>(Lcom/hupu/games/account/d/b;)V

    iput-object v0, p0, Lcom/hupu/games/account/d/b;->m:Lcom/hupu/android/ui/c;

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/hupu/games/account/d/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/hupu/games/account/d/b;->i:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/account/d/b;->m:Lcom/hupu/android/ui/c;

    invoke-static {v0, v1}, Lcom/hupu/games/account/e/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 65
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/games/data/BaseEntity;JLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hupu/games/account/d/d;->a(Lcom/hupu/games/data/BaseEntity;JLjava/lang/String;)V

    .line 70
    check-cast p1, Lcom/hupu/games/account/c/a/d;

    .line 71
    iget v0, p1, Lcom/hupu/games/account/c/a/d;->f:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/hupu/games/account/d/b;->o:J

    .line 72
    const-string v0, "alipay_app"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alipay_v7"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    sget-object v0, Lcom/base/core/c/c;->nb:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->nc:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nf:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/hupu/games/account/d/b;->i:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v2, p1, Lcom/hupu/games/account/c/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/hupu/games/account/c/a/d;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v6, p0, Lcom/hupu/games/account/d/b;->m:Lcom/hupu/android/ui/c;

    iget-object v7, p1, Lcom/hupu/games/account/c/a/d;->o:Ljava/lang/String;

    move-object v1, p4

    invoke-static/range {v0 .. v7}, Lcom/hupu/games/account/e/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/hupu/android/ui/c;Ljava/lang/String;)V

    .line 86
    :goto_0
    return-void

    .line 75
    :cond_1
    const-string v0, "weixin_v7"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    sget-object v0, Lcom/base/core/c/c;->nb:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->nc:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ng:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/hupu/games/account/d/b;->i:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v2, p1, Lcom/hupu/games/account/c/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/hupu/games/account/c/a/d;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v6, p0, Lcom/hupu/games/account/d/b;->m:Lcom/hupu/android/ui/c;

    iget-object v7, p1, Lcom/hupu/games/account/c/a/d;->o:Ljava/lang/String;

    move-object v1, p4

    invoke-static/range {v0 .. v7}, Lcom/hupu/games/account/e/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/hupu/android/ui/c;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/account/d/b;->i:Landroid/app/Activity;

    const-class v2, Lcom/hupu/games/account/activity/HupuDollorPostOrderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string v1, "token"

    iget-object v2, p0, Lcom/hupu/games/account/d/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v1, "type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/account/d/b;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v1, "event"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/hupu/games/account/c/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v1, "charge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/hupu/games/account/c/a/d;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    iget-object v1, p0, Lcom/hupu/games/account/d/b;->i:Landroid/app/Activity;

    const/16 v2, 0x1a0a

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
