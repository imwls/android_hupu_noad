.class Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dylanvann/fastimage/OkHttpProgressGlideModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/dylanvann/fastimage/ProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a;->a:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a;->b:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a;->c:Landroid/os/Handler;

    .line 83
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/dylanvann/fastimage/ProgressListener;)V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method private a(Ljava/lang/String;JJF)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 114
    const/4 v0, 0x0

    cmpl-float v0, p6, v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    cmp-long v0, p4, p2

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 124
    :goto_0
    return v0

    .line 117
    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float v2, p2

    mul-float/2addr v0, v2

    long-to-float v2, p4

    div-float/2addr v0, v2

    .line 118
    div-float/2addr v0, p6

    float-to-long v2, v0

    .line 119
    sget-object v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 120
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 121
    :cond_2
    sget-object v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    .line 96
    sget-object v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/dylanvann/fastimage/ProgressListener;

    .line 97
    if-nez v7, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    cmp-long v0, p4, p2

    if-gtz v0, :cond_2

    .line 101
    invoke-static {p1}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a;->a(Ljava/lang/String;)V

    .line 103
    :cond_2
    invoke-interface {v7}, Lcom/dylanvann/fastimage/ProgressListener;->getGranularityPercentage()F

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a;->a(Ljava/lang/String;JJF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v8, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a;->c:Landroid/os/Handler;

    new-instance v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a$1;

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a$1;-><init>(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a;Lcom/dylanvann/fastimage/ProgressListener;Ljava/lang/String;JJ)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
