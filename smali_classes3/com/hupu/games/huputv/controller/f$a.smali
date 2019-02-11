.class public Lcom/hupu/games/huputv/controller/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/controller/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/controller/f;


# direct methods
.method public constructor <init>(Lcom/hupu/games/huputv/controller/f;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/f$a;->a:Lcom/hupu/games/huputv/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f$a;->a:Lcom/hupu/games/huputv/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/f;->f()V

    .line 168
    return-void
.end method
