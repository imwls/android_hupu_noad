.class public Lcom/meizu/cloud/pushsdk/networking/d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/networking/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/networking/d/a;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Lcom/meizu/cloud/pushsdk/networking/d/a$d;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/d/a;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/d/a$d;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->a:Lcom/meizu/cloud/pushsdk/networking/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->b:Landroid/graphics/Bitmap;

    .line 247
    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->e:Ljava/lang/String;

    .line 248
    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->d:Ljava/lang/String;

    .line 249
    iput-object p5, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->c:Lcom/meizu/cloud/pushsdk/networking/d/a$d;

    .line 250
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/networking/d/a$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/networking/d/a$c;)Lcom/meizu/cloud/pushsdk/networking/d/a$d;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->c:Lcom/meizu/cloud/pushsdk/networking/d/a$d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->c:Lcom/meizu/cloud/pushsdk/networking/d/a$d;

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->a:Lcom/meizu/cloud/pushsdk/networking/d/a;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/d/a;->a(Lcom/meizu/cloud/pushsdk/networking/d/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/networking/d/a$a;

    .line 258
    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->b(Lcom/meizu/cloud/pushsdk/networking/d/a$c;)Z

    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->a:Lcom/meizu/cloud/pushsdk/networking/d/a;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/d/a;->a(Lcom/meizu/cloud/pushsdk/networking/d/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->a:Lcom/meizu/cloud/pushsdk/networking/d/a;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/d/a;->b(Lcom/meizu/cloud/pushsdk/networking/d/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/networking/d/a$a;

    .line 265
    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->b(Lcom/meizu/cloud/pushsdk/networking/d/a$c;)Z

    .line 267
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->a(Lcom/meizu/cloud/pushsdk/networking/d/a$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->a:Lcom/meizu/cloud/pushsdk/networking/d/a;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/d/a;->b(Lcom/meizu/cloud/pushsdk/networking/d/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->e:Ljava/lang/String;

    return-object v0
.end method
