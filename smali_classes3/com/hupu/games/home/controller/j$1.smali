.class Lcom/hupu/games/home/controller/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/controller/j;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/controller/j;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/controller/j;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/hupu/games/home/controller/j$1;->a:Lcom/hupu/games/home/controller/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/games/home/controller/j$1;->a:Lcom/hupu/games/home/controller/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/home/controller/j;->a(Lcom/hupu/games/home/controller/j;Z)V

    .line 28
    return-void
.end method
