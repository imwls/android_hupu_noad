.class Lcom/hupu/games/update/UpdateService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/update/UpdateService;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/update/UpdateService;


# direct methods
.method constructor <init>(Lcom/hupu/games/update/UpdateService;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/hupu/games/update/UpdateService$2;->a:Lcom/hupu/games/update/UpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService$2;->a:Lcom/hupu/games/update/UpdateService;

    invoke-virtual {v0}, Lcom/hupu/games/update/UpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5b89\u88c5\u5305\u4e0b\u8f7d\u4e0d\u6210\u529f\uff0c\u6362\u4e2a\u7f51\u7edc\u8bd5\u8bd5"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    return-void
.end method
