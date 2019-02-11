.class Lcom/hupu/games/activity/LaunchActivity$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/activity/LaunchActivity$1;->onSuccess(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/activity/LaunchActivity$1;


# direct methods
.method constructor <init>(Lcom/hupu/games/activity/LaunchActivity$1;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/hupu/games/activity/LaunchActivity$1$3;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1$3;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/activity/LaunchActivity;->b(Lcom/hupu/games/activity/LaunchActivity;Z)Z

    .line 412
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1$3;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->d(Lcom/hupu/games/activity/LaunchActivity;)V

    .line 413
    return-void
.end method
