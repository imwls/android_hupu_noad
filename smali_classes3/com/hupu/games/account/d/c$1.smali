.class Lcom/hupu/games/account/d/c$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/d/c;-><init>(Landroid/app/Activity;Lcom/hupu/games/account/d/d$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/d/c;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/d/c;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/hupu/games/account/d/c$1;->a:Lcom/hupu/games/account/d/c;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 28
    const v0, 0x1876a

    if-ne p1, v0, :cond_0

    .line 29
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/account/b/a/b;

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/hupu/games/account/d/c$1;->a:Lcom/hupu/games/account/d/c;

    move-object v0, p2

    check-cast v0, Lcom/hupu/games/account/b/a/b;

    iput-object v0, v1, Lcom/hupu/games/account/d/c;->l:Lcom/hupu/games/data/BaseEntity;

    .line 31
    iget-object v0, p0, Lcom/hupu/games/account/d/c$1;->a:Lcom/hupu/games/account/d/c;

    iget-object v0, v0, Lcom/hupu/games/account/d/c;->j:Lcom/hupu/games/account/d/d$a;

    iget-object v1, p0, Lcom/hupu/games/account/d/c$1;->a:Lcom/hupu/games/account/d/c;

    iget-object v1, v1, Lcom/hupu/games/account/d/c;->l:Lcom/hupu/games/data/BaseEntity;

    invoke-interface {v0, v1}, Lcom/hupu/games/account/d/d$a;->a(Lcom/hupu/games/data/BaseEntity;)V

    .line 34
    :cond_0
    const v0, 0x18a28

    if-ne p1, v0, :cond_2

    .line 35
    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/hupu/games/account/b/a/c;

    if-eqz v0, :cond_2

    .line 36
    check-cast p2, Lcom/hupu/games/account/b/a/c;

    .line 37
    iget-object v0, p2, Lcom/hupu/games/account/b/a/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 38
    const-string v0, "alipay_app"

    iget-object v1, p0, Lcom/hupu/games/account/d/c$1;->a:Lcom/hupu/games/account/d/c;

    iget-object v1, v1, Lcom/hupu/games/account/d/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "alipay_v7"

    iget-object v1, p0, Lcom/hupu/games/account/d/c$1;->a:Lcom/hupu/games/account/d/c;

    iget-object v1, v1, Lcom/hupu/games/account/d/c;->p:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/d/c$1;->a:Lcom/hupu/games/account/d/c;

    iget-object v1, p2, Lcom/hupu/games/account/b/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/d/c;->a(Ljava/lang/String;)V

    .line 52
    :cond_2
    :goto_0
    return-void

    .line 41
    :cond_3
    const-string v0, "weixin_v7"

    iget-object v1, p0, Lcom/hupu/games/account/d/c$1;->a:Lcom/hupu/games/account/d/c;

    iget-object v1, v1, Lcom/hupu/games/account/d/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/hupu/games/account/d/c$1;->a:Lcom/hupu/games/account/d/c;

    iget-object v1, p2, Lcom/hupu/games/account/b/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/d/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_4
    const-string v0, "hupu_dollar_pay"

    iget-object v1, p0, Lcom/hupu/games/account/d/c$1;->a:Lcom/hupu/games/account/d/c;

    iget-object v1, v1, Lcom/hupu/games/account/d/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const-string v0, "SUCCESS"

    iget-object v1, p2, Lcom/hupu/games/account/b/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/hupu/games/account/d/c$1;->a:Lcom/hupu/games/account/d/c;

    iget-object v0, v0, Lcom/hupu/games/account/d/c;->j:Lcom/hupu/games/account/d/d$a;

    iget-object v1, p0, Lcom/hupu/games/account/d/c$1;->a:Lcom/hupu/games/account/d/c;

    iget-object v1, v1, Lcom/hupu/games/account/d/c;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hupu/games/account/d/c$1;->a:Lcom/hupu/games/account/d/c;

    iget-wide v2, v2, Lcom/hupu/games/account/d/c;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/account/d/c$1;->a:Lcom/hupu/games/account/d/c;

    iget-wide v4, v3, Lcom/hupu/games/account/d/c;->o:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/hupu/games/account/d/d$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
