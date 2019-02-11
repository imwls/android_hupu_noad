.class Lcom/imagezoom/ImageViewTouchBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Landroid/graphics/Matrix;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/imagezoom/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/imagezoom/ImageViewTouchBase;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/imagezoom/ImageViewTouchBase$1;->e:Lcom/imagezoom/ImageViewTouchBase;

    iput-object p2, p0, Lcom/imagezoom/ImageViewTouchBase$1;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/imagezoom/ImageViewTouchBase$1;->b:Landroid/graphics/Matrix;

    iput p4, p0, Lcom/imagezoom/ImageViewTouchBase$1;->c:F

    iput p5, p0, Lcom/imagezoom/ImageViewTouchBase$1;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 434
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase$1;->e:Lcom/imagezoom/ImageViewTouchBase;

    iget-object v1, p0, Lcom/imagezoom/ImageViewTouchBase$1;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/imagezoom/ImageViewTouchBase$1;->b:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/imagezoom/ImageViewTouchBase$1;->c:F

    iget v4, p0, Lcom/imagezoom/ImageViewTouchBase$1;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 435
    return-void
.end method
