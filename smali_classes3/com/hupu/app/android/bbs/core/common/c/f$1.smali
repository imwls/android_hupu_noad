.class Lcom/hupu/app/android/bbs/core/common/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/c/f;->onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/c/f;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/c/f;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/c/f$1;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$1;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f$1;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/c/f;->a(Lcom/hupu/app/android/bbs/core/common/c/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/c/f;->a(Lcom/hupu/app/android/bbs/core/common/c/f;I)I

    .line 143
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$1;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->b(Lcom/hupu/app/android/bbs/core/common/c/f;)Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f$1;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/c/f;->a(Lcom/hupu/app/android/bbs/core/common/c/f;)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->a(F)V

    .line 144
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$1;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->a(Lcom/hupu/app/android/bbs/core/common/c/f;)I

    move-result v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f$1;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/c/f;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    move-result-object v1

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/h;->e:I

    mul-int/lit8 v1, v1, 0x14

    if-ge v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$1;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->c(Lcom/hupu/app/android/bbs/core/common/c/f;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$1;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->c(Lcom/hupu/app/android/bbs/core/common/c/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f$1;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/c/f;->d(Lcom/hupu/app/android/bbs/core/common/c/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$1;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->b(Lcom/hupu/app/android/bbs/core/common/c/f;)Lcom/hupu/app/android/bbs/core/common/ui/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/f;->d()V

    .line 149
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$1;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->h()V

    .line 150
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$1;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->d()V

    .line 151
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$1;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->i()V

    goto :goto_0
.end method
