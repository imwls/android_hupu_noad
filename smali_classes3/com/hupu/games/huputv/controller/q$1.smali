.class Lcom/hupu/games/huputv/controller/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/controller/q;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/controller/q;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/controller/q;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/q$1;->a:Lcom/hupu/games/huputv/controller/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/q$1;->a:Lcom/hupu/games/huputv/controller/q;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/q;->f()V

    .line 43
    return-void
.end method
