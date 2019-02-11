.class Lcom/hupu/games/HuPuApp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/HuPuApp;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/HuPuApp;


# direct methods
.method constructor <init>(Lcom/hupu/games/HuPuApp;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/hupu/games/HuPuApp$1;->a:Lcom/hupu/games/HuPuApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/hupu/games/HuPuApp$1;->a:Lcom/hupu/games/HuPuApp;

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/util/f;->a(Landroid/content/Context;)V

    .line 209
    iget-object v0, p0, Lcom/hupu/games/HuPuApp$1;->a:Lcom/hupu/games/HuPuApp;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-static {v1}, Lcom/hupu/android/util/m;->a(I)V

    .line 211
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->b(I)V

    .line 212
    iget-object v0, p0, Lcom/hupu/games/HuPuApp$1;->a:Lcom/hupu/games/HuPuApp;

    invoke-static {v0}, Lcom/hupu/android/util/m;->t(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->c(I)V

    .line 213
    return-void
.end method
