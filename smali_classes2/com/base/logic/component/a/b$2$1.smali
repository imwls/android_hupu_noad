.class Lcom/base/logic/component/a/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/a/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/a/b$2;


# direct methods
.method constructor <init>(Lcom/base/logic/component/a/b$2;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/base/logic/component/a/b$2$1;->a:Lcom/base/logic/component/a/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/base/logic/component/a/b$2$1;->a:Lcom/base/logic/component/a/b$2;

    iget v0, v0, Lcom/base/logic/component/a/b$2;->a:I

    const v1, 0xf424a

    if-eq v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/base/logic/component/a/b$2$1;->a:Lcom/base/logic/component/a/b$2;

    iget-object v0, v0, Lcom/base/logic/component/a/b$2;->c:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->b(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/a/b$2$1;->a:Lcom/base/logic/component/a/b$2;

    iget-object v1, v1, Lcom/base/logic/component/a/b$2;->b:Lcom/hupu/games/data/BaseEntity;

    iget-object v1, v1, Lcom/hupu/games/data/BaseEntity;->err:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method
