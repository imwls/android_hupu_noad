.class Lcom/hupu/games/huputv/controller/n$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/controller/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/controller/n;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/controller/n;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/n$1;->a:Lcom/hupu/games/huputv/controller/n;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0xfaa

    if-ne p1, v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$1;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/n;->j:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$1;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/n;->j:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->a()V

    .line 58
    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0xfaa

    if-ne p1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$1;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/n;->j:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$1;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/n;->j:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->a()V

    .line 67
    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 71
    packed-switch p1, :pswitch_data_0

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 73
    :pswitch_0
    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/hupu/games/huputv/data/as;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$1;->a:Lcom/hupu/games/huputv/controller/n;

    check-cast p2, Lcom/hupu/games/huputv/data/as;

    iput-object p2, v0, Lcom/hupu/games/huputv/controller/n;->i:Lcom/hupu/games/huputv/data/as;

    .line 75
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$1;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/n;->i:Lcom/hupu/games/huputv/data/as;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/as;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$1;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/n;->j:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$1;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/n;->j:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->a()V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$1;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/n;->p:Lcom/hupu/games/huputv/controller/n$a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$1;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/n;->p:Lcom/hupu/games/huputv/controller/n$a;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/n$1;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/n;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/n$1;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/n;->i:Lcom/hupu/games/huputv/data/as;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/as;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/hupu/games/huputv/controller/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$1;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/n;->j:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$1;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/n;->j:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->a()V

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0xfaa
        :pswitch_0
    .end packed-switch
.end method
