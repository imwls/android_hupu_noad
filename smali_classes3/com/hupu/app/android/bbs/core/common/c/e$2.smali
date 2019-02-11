.class Lcom/hupu/app/android/bbs/core/common/c/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/c/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/c/e;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/c/e;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/c/e$2;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e$2;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e$2;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->b()V

    .line 143
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e$2;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e$2;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->d()V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e$2;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->c()V

    goto :goto_0
.end method
