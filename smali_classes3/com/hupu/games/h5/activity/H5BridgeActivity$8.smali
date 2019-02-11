.class Lcom/hupu/games/h5/activity/H5BridgeActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/h5/activity/H5BridgeActivity;->a(Ljava/lang/String;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/h5/activity/H5BridgeActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/h5/activity/H5BridgeActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/hupu/games/h5/activity/H5BridgeActivity$8;->a:Lcom/hupu/games/h5/activity/H5BridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/hupu/games/h5/activity/H5BridgeActivity$8;->a:Lcom/hupu/games/h5/activity/H5BridgeActivity;

    iget-boolean v0, v0, Lcom/hupu/games/h5/activity/H5BridgeActivity;->R:Z

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/hupu/games/h5/activity/H5BridgeActivity$8;->a:Lcom/hupu/games/h5/activity/H5BridgeActivity;

    iget-object v0, v0, Lcom/hupu/games/h5/activity/H5BridgeActivity;->T:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->c()V

    .line 198
    :cond_0
    return-void
.end method
