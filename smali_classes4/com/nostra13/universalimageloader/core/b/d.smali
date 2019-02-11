.class public Lcom/nostra13/universalimageloader/core/b/d;
.super Lcom/nostra13/universalimageloader/core/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/b/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/b/c;-><init>(II)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/c/a;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V
    .locals 3

    .prologue
    .line 46
    instance-of v0, p2, Lcom/nostra13/universalimageloader/core/c/b;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageAware should wrap ImageView. ImageViewAware is expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/b/d$a;

    iget v1, p0, Lcom/nostra13/universalimageloader/core/b/d;->a:I

    iget v2, p0, Lcom/nostra13/universalimageloader/core/b/d;->b:I

    invoke-direct {v0, p1, v1, v2}, Lcom/nostra13/universalimageloader/core/b/d$a;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-interface {p2, v0}, Lcom/nostra13/universalimageloader/core/c/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 51
    return-void
.end method
