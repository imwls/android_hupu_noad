.class Lcom/base/logic/component/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/a/b;->onSuccess(ILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/module/data/FavorEntity;

.field final synthetic b:I

.field final synthetic c:Lcom/base/logic/component/a/b;


# direct methods
.method constructor <init>(Lcom/base/logic/component/a/b;Lcom/hupu/app/android/bbs/core/module/data/FavorEntity;I)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/base/logic/component/a/b$1;->c:Lcom/base/logic/component/a/b;

    iput-object p2, p0, Lcom/base/logic/component/a/b$1;->a:Lcom/hupu/app/android/bbs/core/module/data/FavorEntity;

    iput p3, p0, Lcom/base/logic/component/a/b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/base/logic/component/a/b$1;->a:Lcom/hupu/app/android/bbs/core/module/data/FavorEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/FavorEntity;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/base/logic/component/a/b$1;->c:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->a(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/c;

    move-result-object v0

    iget v1, p0, Lcom/base/logic/component/a/b$1;->b:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/hupu/android/ui/c;->onSuccess(ILjava/lang/Object;)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/a/b$1;->c:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->a(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/c;

    move-result-object v0

    iget v1, p0, Lcom/base/logic/component/a/b$1;->b:I

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Lcom/hupu/games/data/BaseEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    iget-object v3, v3, Lcom/hupu/games/data/BaseEntity;->err:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/hupu/android/ui/c;->onFailure(ILjava/lang/Throwable;)V

    goto :goto_0
.end method
