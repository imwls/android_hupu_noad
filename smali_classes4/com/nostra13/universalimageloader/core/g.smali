.class final Lcom/nostra13/universalimageloader/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String; = "PostProcess image before displaying [%s]"


# instance fields
.field private final b:Lcom/nostra13/universalimageloader/core/e;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Lcom/nostra13/universalimageloader/core/f;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/e;Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/f;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/g;->b:Lcom/nostra13/universalimageloader/core/e;

    .line 44
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/g;->c:Landroid/graphics/Bitmap;

    .line 45
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/g;->d:Lcom/nostra13/universalimageloader/core/f;

    .line 46
    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/g;->e:Landroid/os/Handler;

    .line 47
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 51
    const-string v0, "PostProcess image before displaying [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->d:Lcom/nostra13/universalimageloader/core/f;

    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/f;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->d:Lcom/nostra13/universalimageloader/core/f;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/f;->e:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->p()Lcom/nostra13/universalimageloader/core/e/a;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/g;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/nostra13/universalimageloader/core/e/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/nostra13/universalimageloader/core/b;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/g;->d:Lcom/nostra13/universalimageloader/core/f;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->b:Lcom/nostra13/universalimageloader/core/e;

    sget-object v4, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/b;-><init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/f;Lcom/nostra13/universalimageloader/core/e;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V

    .line 57
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->d:Lcom/nostra13/universalimageloader/core/f;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/f;->e:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->s()Z

    move-result v0

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/g;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->b:Lcom/nostra13/universalimageloader/core/e;

    invoke-static {v1, v0, v2, v3}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/e;)V

    .line 58
    return-void
.end method
