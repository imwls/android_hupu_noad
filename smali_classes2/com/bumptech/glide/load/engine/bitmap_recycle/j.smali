.class Lcom/bumptech/glide/load/engine/bitmap_recycle/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x8


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;

.field private final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e",
            "<",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;

    .line 19
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 20
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/PrettyPrintTreeMap;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/PrettyPrintTreeMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d:Ljava/util/TreeMap;

    .line 121
    return-void
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-static {p0}, Lcom/bumptech/glide/f/i;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 98
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-static {v0}, Lcom/bumptech/glide/f/i;->b(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a(Ljava/lang/Integer;)V

    .line 61
    :cond_0
    return-object v0
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 35
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/f/i;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v2

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;->a(I)Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 39
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v2, v2, 0x8

    if-gt v3, v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/h;)V

    .line 41
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;->a(I)Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    move-result-object v1

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 46
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 48
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a(Ljava/lang/Integer;)V

    .line 51
    :cond_1
    return-object v1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 24
    invoke-static {p1}, Lcom/bumptech/glide/f/i;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;->a(I)Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/h;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d:Ljava/util/TreeMap;

    invoke-static {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 30
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d:Ljava/util/TreeMap;

    invoke-static {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/f/i;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 81
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 86
    invoke-static {p1}, Lcom/bumptech/glide/f/i;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SizeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  SortedSizes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
