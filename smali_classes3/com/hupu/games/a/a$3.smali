.class Lcom/hupu/games/a/a$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/a/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/a/a;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/hupu/games/a/a$3;->a:Lcom/hupu/games/a/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 126
    iget-object v1, p0, Lcom/hupu/games/a/a$3;->a:Lcom/hupu/games/a/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v2, v3}, Lcom/hupu/games/a/a;->a(Lcom/hupu/games/a/a;Ljava/io/File;II)V

    .line 128
    return-void
.end method
