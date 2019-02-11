.class Lcom/hupu/games/activity/LaunchActivity$1$5;
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
.field final synthetic a:Lcom/hupu/games/data/OtherADEntity;

.field final synthetic b:Lcom/hupu/games/activity/LaunchActivity$1;


# direct methods
.method constructor <init>(Lcom/hupu/games/activity/LaunchActivity$1;Lcom/hupu/games/data/OtherADEntity;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/hupu/games/activity/LaunchActivity$1$5;->b:Lcom/hupu/games/activity/LaunchActivity$1;

    iput-object p2, p0, Lcom/hupu/games/activity/LaunchActivity$1$5;->a:Lcom/hupu/games/data/OtherADEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1$5;->b:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$1$5;->a:Lcom/hupu/games/data/OtherADEntity;

    invoke-static {v0, v1}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;Lcom/hupu/games/data/OtherADEntity;)V

    .line 463
    return-void
.end method
