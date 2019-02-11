.class final Lcom/base/core/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/d/a;->a(Landroid/content/Context;IZLjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hupu/android/ui/c;


# direct methods
.method constructor <init>(ILandroid/content/Context;Lcom/hupu/android/ui/c;)V
    .locals 0

    .prologue
    .line 460
    iput p1, p0, Lcom/base/core/d/a$3;->a:I

    iput-object p2, p0, Lcom/base/core/d/a$3;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/base/core/d/a$3;->c:Lcom/hupu/android/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 463
    iget v0, p0, Lcom/base/core/d/a$3;->a:I

    const v1, 0x18a56

    if-eq v0, v1, :cond_0

    .line 464
    iget-object v0, p0, Lcom/base/core/d/a$3;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/base/core/d/a$3;->b:Landroid/content/Context;

    const v2, 0x7f0901ae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/base/core/d/a$3;->c:Lcom/hupu/android/ui/c;

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/base/core/d/a$3;->c:Lcom/hupu/android/ui/c;

    iget v1, p0, Lcom/base/core/d/a$3;->a:I

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Net error"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/hupu/android/ui/c;->onFailure(ILjava/lang/Throwable;)V

    .line 468
    :cond_1
    return-void
.end method
