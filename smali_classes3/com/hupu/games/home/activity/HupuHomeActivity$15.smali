.class Lcom/hupu/games/home/activity/HupuHomeActivity$15;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/activity/HupuHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/HupuHomeActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/HupuHomeActivity;)V
    .locals 0

    .prologue
    .line 1351
    iput-object p1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$15;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1379
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 1380
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$15;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/home/activity/HupuHomeActivity;[Ljava/lang/String;)V

    .line 1381
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1373
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 1374
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$15;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/home/activity/HupuHomeActivity;[Ljava/lang/String;)V

    .line 1375
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1355
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 1356
    packed-switch p1, :pswitch_data_0

    .line 1368
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$15;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/home/activity/HupuHomeActivity;[Ljava/lang/String;)V

    .line 1369
    :goto_0
    return-void

    .line 1358
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$15;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;->r:J

    .line 1359
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/search/b/b;

    if-eqz v0, :cond_0

    .line 1360
    check-cast p2, Lcom/hupu/games/search/b/b;

    iget-object v0, p2, Lcom/hupu/games/search/b/b;->a:[Ljava/lang/String;

    .line 1361
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 1362
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$15;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v1, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/home/activity/HupuHomeActivity;[Ljava/lang/String;)V

    goto :goto_0

    .line 1356
    :pswitch_data_0
    .packed-switch 0x7cf
        :pswitch_0
    .end packed-switch
.end method
