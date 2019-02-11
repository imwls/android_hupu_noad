.class Lcom/hupu/games/fragment/BaseGameFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/fragment/BaseGameFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hupu/games/fragment/BaseGameFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/fragment/BaseGameFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/hupu/games/fragment/BaseGameFragment$7;->b:Lcom/hupu/games/fragment/BaseGameFragment;

    iput-object p2, p0, Lcom/hupu/games/fragment/BaseGameFragment$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment$7;->b:Lcom/hupu/games/fragment/BaseGameFragment;

    iget-boolean v0, v0, Lcom/hupu/games/fragment/BaseGameFragment;->A:Z

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment$7;->b:Lcom/hupu/games/fragment/BaseGameFragment;

    iget-object v1, p0, Lcom/hupu/games/fragment/BaseGameFragment$7;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/fragment/BaseGameFragment;->a(Lcom/hupu/games/fragment/BaseGameFragment;Ljava/lang/String;)V

    .line 393
    :cond_0
    return-void
.end method
