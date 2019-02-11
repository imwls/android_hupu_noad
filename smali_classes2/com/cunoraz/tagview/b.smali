.class public Lcom/cunoraz/tagview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 5.0f

.field public static final b:F = 5.0f

.field public static final c:F = 8.0f

.field public static final d:F = 5.0f

.field public static final e:F = 8.0f

.field public static final f:F = 5.0f

.field public static final g:F = 2.0f

.field public static final h:F = 14.0f

.field public static final i:F = 14.0f

.field public static final j:F = 0.0f

.field public static final k:F = 100.0f

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:Ljava/lang/String; = "\u00d7"

.field public static final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "#AED374"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cunoraz/tagview/b;->l:I

    .line 25
    const-string v0, "#88363636"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cunoraz/tagview/b;->m:I

    .line 26
    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cunoraz/tagview/b;->n:I

    .line 27
    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cunoraz/tagview/b;->o:I

    .line 28
    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cunoraz/tagview/b;->p:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "This class is not for instantiation"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
