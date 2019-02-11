.class Lcom/hupu/games/home/controller/a$4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/controller/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/controller/a;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/hupu/games/home/controller/a$4;->a:Lcom/hupu/games/home/controller/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 345
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 346
    return-void
.end method
