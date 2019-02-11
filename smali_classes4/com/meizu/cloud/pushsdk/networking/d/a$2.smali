.class Lcom/meizu/cloud/pushsdk/networking/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/d/a;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meizu/cloud/pushsdk/networking/d/a;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/d/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$2;->b:Lcom/meizu/cloud/pushsdk/networking/d/a;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$2;->b:Lcom/meizu/cloud/pushsdk/networking/d/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/networking/d/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 196
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$2;->b:Lcom/meizu/cloud/pushsdk/networking/d/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/networking/d/a;->a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    .line 201
    return-void
.end method
