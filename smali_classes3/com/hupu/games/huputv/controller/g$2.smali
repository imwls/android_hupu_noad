.class Lcom/hupu/games/huputv/controller/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/huputv/adapter/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/controller/g;->a(Lcom/hupu/games/huputv/data/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/controller/g;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/controller/g;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/g$2;->a:Lcom/hupu/games/huputv/controller/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 92
    if-nez p2, :cond_1

    .line 93
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/g$2;->a:Lcom/hupu/games/huputv/controller/g;

    iput-object p1, v0, Lcom/hupu/games/huputv/controller/g;->j:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/g$2;->a:Lcom/hupu/games/huputv/controller/g;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/g;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/g$2;->a:Lcom/hupu/games/huputv/controller/g;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/g;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/g$2;->a:Lcom/hupu/games/huputv/controller/g;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/g;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    .line 97
    invoke-virtual {v0, p4, p5, p6}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 99
    const-string v2, "gid"

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/g$2;->a:Lcom/hupu/games/huputv/controller/g;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/g;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v0, "screen_type"

    const-string v2, "landscape"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/g$2;->a:Lcom/hupu/games/huputv/controller/g;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/g;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v2, "LrwDanmakuBuycolor_C"

    invoke-virtual {v0, v2, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/g$2;->a:Lcom/hupu/games/huputv/controller/g;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/g;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/g$2;->a:Lcom/hupu/games/huputv/controller/g;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/g;->i:Lcom/hupu/android/ui/c;

    invoke-static {v0, p1, v1}, Lcom/hupu/games/huputv/e/b;->c(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-string v2, "gid"

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/g$2;->a:Lcom/hupu/games/huputv/controller/g;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/g;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v0, "screen_type"

    const-string v2, "landscape"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/g$2;->a:Lcom/hupu/games/huputv/controller/g;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/g;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v2, "LrwDanmakuSwitchcolor_C"

    invoke-virtual {v0, v2, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0
.end method
