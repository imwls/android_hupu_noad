.class Lcom/hupu/games/match/dialog/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/dialog/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/dialog/a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/hupu/games/match/dialog/a$1;->a:Lcom/hupu/games/match/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/hupu/games/match/dialog/a$1;->a:Lcom/hupu/games/match/dialog/a;

    invoke-virtual {v0}, Lcom/hupu/games/match/dialog/a;->a()V

    .line 29
    return-void
.end method
