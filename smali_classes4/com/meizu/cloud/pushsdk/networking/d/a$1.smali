.class final Lcom/meizu/cloud/pushsdk/networking/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/d/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/d/a;->a(Landroid/widget/ImageView;II)Lcom/meizu/cloud/pushsdk/networking/d/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;II)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$1;->a:Landroid/widget/ImageView;

    iput p2, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$1;->b:I

    iput p3, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/networking/d/a$c;Z)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$1;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$1;->b:I

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$1;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$1;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$1;->c:I

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$1;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$1;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    :cond_0
    return-void
.end method
