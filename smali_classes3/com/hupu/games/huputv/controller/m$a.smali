.class public Lcom/hupu/games/huputv/controller/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/controller/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/controller/m;


# direct methods
.method public constructor <init>(Lcom/hupu/games/huputv/controller/m;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/m$a;->a:Lcom/hupu/games/huputv/controller/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m$a;->a:Lcom/hupu/games/huputv/controller/m;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/m;->f()V

    .line 225
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/m$a;->a:Lcom/hupu/games/huputv/controller/m;

    const/4 v1, 0x0

    iput v1, v0, Lcom/hupu/games/huputv/controller/m;->q:I

    .line 226
    return-void
.end method
