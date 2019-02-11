.class Lcom/hupu/games/huputv/controller/d$2;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/controller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/controller/d;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/controller/d;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/d$2;->a:Lcom/hupu/games/huputv/controller/d;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 160
    const/16 v0, 0xfa7

    if-ne p1, v0, :cond_0

    .line 163
    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 167
    const/16 v0, 0xfa7

    if-ne p1, v0, :cond_0

    .line 170
    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 173
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 174
    packed-switch p1, :pswitch_data_0

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 176
    :pswitch_0
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/huputv/data/u;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d$2;->a:Lcom/hupu/games/huputv/controller/d;

    check-cast p2, Lcom/hupu/games/huputv/data/u;

    iput-object p2, v0, Lcom/hupu/games/huputv/controller/d;->i:Lcom/hupu/games/huputv/data/u;

    .line 178
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d$2;->a:Lcom/hupu/games/huputv/controller/d;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/d;->i:Lcom/hupu/games/huputv/data/u;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/u;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/d$2;->a:Lcom/hupu/games/huputv/controller/d;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/d;->i:Lcom/hupu/games/huputv/data/u;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 181
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/d$2;->a:Lcom/hupu/games/huputv/controller/d;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/d;->i:Lcom/hupu/games/huputv/data/u;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/d$2;->a:Lcom/hupu/games/huputv/controller/d;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/d;->i:Lcom/hupu/games/huputv/data/u;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d$2;->a:Lcom/hupu/games/huputv/controller/d;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/d;->h:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d$2;->a:Lcom/hupu/games/huputv/controller/d;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/d;->h:Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0xfa7
        :pswitch_0
    .end packed-switch
.end method
