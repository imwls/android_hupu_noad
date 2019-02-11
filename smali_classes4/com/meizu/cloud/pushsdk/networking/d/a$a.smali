.class Lcom/meizu/cloud/pushsdk/networking/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/networking/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/networking/d/a;

.field private final b:Lcom/meizu/cloud/pushsdk/networking/common/c;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/meizu/cloud/pushsdk/networking/error/ANError;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meizu/cloud/pushsdk/networking/d/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/d/a;Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/d/a$c;)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->a:Lcom/meizu/cloud/pushsdk/networking/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->e:Ljava/util/LinkedList;

    .line 295
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    .line 296
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 297
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/networking/d/a$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/networking/d/a$a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/networking/d/a$a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/networking/error/ANError;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->d:Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/d/a$c;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 309
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->d:Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    .line 301
    return-void
.end method

.method public b(Lcom/meizu/cloud/pushsdk/networking/d/a$c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 312
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 313
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 314
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->a(Z)V

    .line 315
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->A()V

    .line 317
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/d/b;->b()Lcom/meizu/cloud/pushsdk/networking/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/networking/d/b;->b(Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    .line 321
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
