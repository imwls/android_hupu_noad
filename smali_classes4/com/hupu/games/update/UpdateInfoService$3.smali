.class Lcom/hupu/games/update/UpdateInfoService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/update/UpdateInfoService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/update/UpdateInfoService;


# direct methods
.method constructor <init>(Lcom/hupu/games/update/UpdateInfoService;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/hupu/games/update/UpdateInfoService$3;->a:Lcom/hupu/games/update/UpdateInfoService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/hupu/games/update/UpdateInfoService$3;->a:Lcom/hupu/games/update/UpdateInfoService;

    invoke-static {v0}, Lcom/hupu/games/update/UpdateInfoService;->a(Lcom/hupu/games/update/UpdateInfoService;)V

    .line 274
    iget-object v0, p0, Lcom/hupu/games/update/UpdateInfoService$3;->a:Lcom/hupu/games/update/UpdateInfoService;

    invoke-virtual {v0}, Lcom/hupu/games/update/UpdateInfoService;->c()V

    .line 275
    return-void
.end method
