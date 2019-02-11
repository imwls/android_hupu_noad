.class Lcom/base/core/util/k$1;
.super Landroid/support/v4/j/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/util/k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/j/j",
        "<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/util/k;


# direct methods
.method constructor <init>(Lcom/base/core/util/k;I)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/base/core/util/k$1;->a:Lcom/base/core/util/k;

    invoke-direct {p0, p2}, Landroid/support/v4/j/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/base/core/util/k$1;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
