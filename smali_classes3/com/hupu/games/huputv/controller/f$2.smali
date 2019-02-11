.class Lcom/hupu/games/huputv/controller/f$2;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/controller/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/controller/f;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/controller/f;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/f$2;->a:Lcom/hupu/games/huputv/controller/f;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 193
    const v0, 0x61e6d

    if-ne p1, v0, :cond_0

    .line 197
    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 201
    const v0, 0x61e6d

    if-ne p1, v0, :cond_0

    .line 204
    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 207
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/huputv/data/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 208
    check-cast v0, Lcom/hupu/games/huputv/data/y;

    .line 209
    iget v1, v0, Lcom/hupu/games/huputv/data/y;->code:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 211
    iget-object v0, v0, Lcom/hupu/games/huputv/data/y;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f$2;->a:Lcom/hupu/games/huputv/controller/f;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/f;->c:Landroid/content/Context;

    check-cast p2, Lcom/hupu/games/huputv/data/y;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/y;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget v0, v0, Lcom/hupu/games/huputv/data/y;->code:I

    const/16 v1, -0x17d5

    if-ne v0, v1, :cond_2

    .line 216
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f$2;->a:Lcom/hupu/games/huputv/controller/f;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/f;->c:Landroid/content/Context;

    check-cast p2, Lcom/hupu/games/huputv/data/y;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/y;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f$2;->a:Lcom/hupu/games/huputv/controller/f;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/f;->c:Landroid/content/Context;

    check-cast p2, Lcom/hupu/games/huputv/data/y;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/y;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
