.class public Lcn/shihuo/modulelib/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier",
        "<",
        "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/v;->a:Landroid/app/ActivityManager;

    .line 19
    return-void
.end method

.method private b()I
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/v;->a:Landroid/app/ActivityManager;

    .line 37
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 39
    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_0

    .line 40
    const/high16 v0, 0x400000

    .line 47
    :goto_0
    return v0

    .line 41
    :cond_0
    const/high16 v1, 0x4000000

    if-ge v0, v1, :cond_1

    .line 42
    const/high16 v0, 0x600000

    goto :goto_0

    .line 44
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-gt v1, v2, :cond_2

    .line 45
    const/high16 v0, 0x800000

    goto :goto_0

    .line 47
    :cond_2
    div-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .locals 6

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x1

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 24
    new-instance v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/v;->b()I

    move-result v1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    .line 26
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 27
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/v;->b()I

    move-result v1

    const/16 v2, 0x100

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    goto :goto_0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcn/shihuo/modulelib/utils/v;->a()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    move-result-object v0

    return-object v0
.end method
