.class Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/huputv/controller/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$4;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1164
    if-ltz p2, :cond_1

    .line 1165
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$4;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$4;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    sget-object v1, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->e:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    :cond_0
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1170
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 1171
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 1181
    :cond_1
    :goto_0
    return-void

    .line 1175
    :cond_2
    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 1176
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$4;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    check-cast p1, Lcom/hupu/games/huputv/data/t;

    invoke-virtual {v0, p1, v4, v4}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->a(Lcom/hupu/games/huputv/data/t;II)V

    goto :goto_0

    .line 1178
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$4;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    check-cast p1, Lcom/hupu/games/huputv/data/t;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v4, v1}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->a(Lcom/hupu/games/huputv/data/t;II)V

    goto :goto_0
.end method
