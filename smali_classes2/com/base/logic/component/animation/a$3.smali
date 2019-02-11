.class Lcom/base/logic/component/animation/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/animation/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/animation/a;


# direct methods
.method constructor <init>(Lcom/base/logic/component/animation/a;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/base/logic/component/animation/a$3;->a:Lcom/base/logic/component/animation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 342
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/base/logic/component/animation/a;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/base/logic/component/animation/a$3;->a:Lcom/base/logic/component/animation/a;

    iget-object v2, p0, Lcom/base/logic/component/animation/a$3;->a:Lcom/base/logic/component/animation/a;

    invoke-static {v2}, Lcom/base/logic/component/animation/a;->b(Lcom/base/logic/component/animation/a;)Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/base/logic/component/animation/a;->b:[I

    aget v3, v3, v0

    invoke-static {v1, v2, v3}, Lcom/base/logic/component/animation/a;->a(Lcom/base/logic/component/animation/a;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_0
    return-void
.end method
