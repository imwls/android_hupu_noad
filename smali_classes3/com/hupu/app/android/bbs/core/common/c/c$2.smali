.class Lcom/hupu/app/android/bbs/core/common/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/c/c;->a(Lcom/hupu/app/android/bbs/core/common/ui/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/a/c;

.field final synthetic b:Lcom/hupu/app/android/bbs/core/common/c/c;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/c/c;Lcom/hupu/app/android/bbs/core/common/ui/a/c;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/c/c$2;->b:Lcom/hupu/app/android/bbs/core/common/c/c;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/c/c$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/c$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/a/c;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/a/c;->clear()V

    .line 31
    return-void
.end method
