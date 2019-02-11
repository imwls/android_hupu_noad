.class Landroid/support/v4/c/a/e$a;
.super Landroid/support/v4/c/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/support/v4/c/a/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 43
    return-void
.end method


# virtual methods
.method a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 61
    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/c;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 63
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/c/a/e$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Landroid/support/v4/c/a/e$a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Landroid/support/v4/c/a;->a(Landroid/graphics/Bitmap;Z)V

    .line 49
    invoke-virtual {p0}, Landroid/support/v4/c/a/e$a;->invalidateSelf()V

    .line 51
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v4/c/a/e$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/c/a/e$a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/support/v4/c/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
