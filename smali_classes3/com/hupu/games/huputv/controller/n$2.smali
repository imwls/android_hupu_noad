.class Lcom/hupu/games/huputv/controller/n$2;
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
    .line 93
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/n$2;->a:Lcom/hupu/games/huputv/controller/n;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0xfaa

    if-ne p1, v0, :cond_0

    .line 99
    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 103
    const/16 v0, 0xfaa

    if-ne p1, v0, :cond_0

    .line 106
    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 110
    packed-switch p1, :pswitch_data_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 112
    :pswitch_0
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/huputv/data/as;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$2;->a:Lcom/hupu/games/huputv/controller/n;

    check-cast p2, Lcom/hupu/games/huputv/data/as;

    iput-object p2, v0, Lcom/hupu/games/huputv/controller/n;->i:Lcom/hupu/games/huputv/data/as;

    .line 114
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$2;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/n;->i:Lcom/hupu/games/huputv/data/as;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/as;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$2;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/n;->p:Lcom/hupu/games/huputv/controller/n$a;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/n$2;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/n;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/n$2;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/n;->i:Lcom/hupu/games/huputv/data/as;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/as;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/hupu/games/huputv/controller/n$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$2;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/n;->j:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$2;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/n;->j:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/n$2;->a:Lcom/hupu/games/huputv/controller/n;

    iget v1, v1, Lcom/hupu/games/huputv/controller/n;->m:I

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/n$2;->a:Lcom/hupu/games/huputv/controller/n;

    iget v2, v2, Lcom/hupu/games/huputv/controller/n;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->a(II)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$2;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/n;->p:Lcom/hupu/games/huputv/controller/n$a;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/n$2;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/n;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/hupu/games/huputv/controller/n$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :pswitch_data_0
    .packed-switch 0xfaa
        :pswitch_0
    .end packed-switch
.end method
