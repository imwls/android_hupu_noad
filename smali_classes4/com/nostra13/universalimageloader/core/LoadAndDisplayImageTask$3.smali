.class Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$3;->a:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$3;->a:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->d:Lcom/nostra13/universalimageloader/core/d/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$3;->a:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$3;->a:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->b:Lcom/nostra13/universalimageloader/core/c/a;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/c/a;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/d/a;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 362
    return-void
.end method
