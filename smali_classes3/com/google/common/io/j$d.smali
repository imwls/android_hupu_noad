.class final Lcom/google/common/io/j$d;
.super Lcom/google/common/io/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/google/common/io/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 542
    new-instance v0, Lcom/google/common/io/j$d;

    invoke-direct {v0}, Lcom/google/common/io/j$d;-><init>()V

    sput-object v0, Lcom/google/common/io/j$d;->a:Lcom/google/common/io/j$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 545
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/common/io/j$b;-><init>(Ljava/lang/CharSequence;)V

    .line 546
    return-void
.end method

.method static synthetic k()Lcom/google/common/io/j$d;
    .locals 1

    .prologue
    .line 540
    sget-object v0, Lcom/google/common/io/j$d;->a:Lcom/google/common/io/j$d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    const-string v0, "CharSource.empty()"

    return-object v0
.end method
