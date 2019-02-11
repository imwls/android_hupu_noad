.class Lcom/hupu/games/huputv/controller/p$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/controller/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/controller/p;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/controller/p;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/p$1;->a:Lcom/hupu/games/huputv/controller/p;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0xfa9

    if-ne p1, v0, :cond_0

    .line 38
    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0xfa9

    if-ne p1, v0, :cond_0

    .line 45
    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 49
    sparse-switch p1, :sswitch_data_0

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 51
    :sswitch_0
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/huputv/data/ak;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/p$1;->a:Lcom/hupu/games/huputv/controller/p;

    check-cast p2, Lcom/hupu/games/huputv/data/ak;

    iput-object p2, v0, Lcom/hupu/games/huputv/controller/p;->i:Lcom/hupu/games/huputv/data/ak;

    .line 53
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/p$1;->a:Lcom/hupu/games/huputv/controller/p;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/p;->h:Lcom/hupu/games/huputv/adapter/TaskAdapter;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/p$1;->a:Lcom/hupu/games/huputv/controller/p;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/p;->h:Lcom/hupu/games/huputv/adapter/TaskAdapter;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/p$1;->a:Lcom/hupu/games/huputv/controller/p;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/p;->i:Lcom/hupu/games/huputv/data/ak;

    iget-object v1, v1, Lcom/hupu/games/huputv/data/ak;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/adapter/TaskAdapter;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 59
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/p$1;->a:Lcom/hupu/games/huputv/controller/p;

    iget v0, v0, Lcom/hupu/games/huputv/controller/p;->j:I

    if-lez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/p$1;->a:Lcom/hupu/games/huputv/controller/p;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/p;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/p$1;->a:Lcom/hupu/games/huputv/controller/p;

    iget v1, v1, Lcom/hupu/games/huputv/controller/p;->j:I

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/p$1;->a:Lcom/hupu/games/huputv/controller/p;

    invoke-static {v2}, Lcom/hupu/games/huputv/controller/p;->a(Lcom/hupu/games/huputv/controller/p;)Lcom/hupu/android/ui/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hupu/games/huputv/e/b;->f(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0xfa9 -> :sswitch_0
        0x61e11 -> :sswitch_1
    .end sparse-switch
.end method
