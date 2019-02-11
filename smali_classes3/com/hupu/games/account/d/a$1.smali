.class Lcom/hupu/games/account/d/a$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/d/a;-><init>(Landroid/app/Activity;Lcom/hupu/games/account/d/d$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/d/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/d/a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/hupu/games/account/d/a$1;->a:Lcom/hupu/games/account/d/a;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 28
    if-eqz p2, :cond_0

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 51
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    instance-of v0, p2, Lcom/hupu/games/account/a/ag;

    if-eqz v0, :cond_0

    .line 32
    check-cast p2, Lcom/hupu/games/account/a/ag;

    .line 33
    iget-object v0, p2, Lcom/hupu/games/account/a/ag;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "alipay_app"

    iget-object v1, p0, Lcom/hupu/games/account/d/a$1;->a:Lcom/hupu/games/account/d/a;

    iget-object v1, v1, Lcom/hupu/games/account/d/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "alipay_v7"

    iget-object v1, p0, Lcom/hupu/games/account/d/a$1;->a:Lcom/hupu/games/account/d/a;

    iget-object v1, v1, Lcom/hupu/games/account/d/a;->p:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/d/a$1;->a:Lcom/hupu/games/account/d/a;

    iget-object v1, p2, Lcom/hupu/games/account/a/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/d/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "weixin_v7"

    iget-object v1, p0, Lcom/hupu/games/account/d/a$1;->a:Lcom/hupu/games/account/d/a;

    iget-object v1, v1, Lcom/hupu/games/account/d/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/hupu/games/account/d/a$1;->a:Lcom/hupu/games/account/d/a;

    iget-object v1, p2, Lcom/hupu/games/account/a/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/d/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :pswitch_2
    instance-of v0, p2, Lcom/hupu/games/data/BaseEntity;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/hupu/games/account/d/a$1;->a:Lcom/hupu/games/account/d/a;

    check-cast p2, Lcom/hupu/games/account/a/af;

    iput-object p2, v0, Lcom/hupu/games/account/d/a;->l:Lcom/hupu/games/data/BaseEntity;

    .line 46
    iget-object v0, p0, Lcom/hupu/games/account/d/a$1;->a:Lcom/hupu/games/account/d/a;

    iget-object v0, v0, Lcom/hupu/games/account/d/a;->j:Lcom/hupu/games/account/d/d$a;

    iget-object v1, p0, Lcom/hupu/games/account/d/a$1;->a:Lcom/hupu/games/account/d/a;

    iget-object v1, v1, Lcom/hupu/games/account/d/a;->l:Lcom/hupu/games/data/BaseEntity;

    invoke-interface {v0, v1}, Lcom/hupu/games/account/d/d$a;->a(Lcom/hupu/games/data/BaseEntity;)V

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x189c3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
