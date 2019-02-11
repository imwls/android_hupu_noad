.class Lcom/hupu/games/account/activity/SetupActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/SetupActivity;->onPositiveBtnClick(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/SetupActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/SetupActivity;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/hupu/games/account/activity/SetupActivity$5;->a:Lcom/hupu/games/account/activity/SetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 352
    new-instance v0, Lcom/hupu/games/account/activity/SetupActivity$5$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/SetupActivity$5$1;-><init>(Lcom/hupu/games/account/activity/SetupActivity$5;)V

    .line 369
    invoke-virtual {v0}, Lcom/hupu/games/account/activity/SetupActivity$5$1;->start()V

    .line 371
    return-void
.end method
