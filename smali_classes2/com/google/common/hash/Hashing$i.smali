.class Lcom/google/common/hash/Hashing$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# static fields
.field static final a:Lcom/google/common/hash/h;

.field static final b:Lcom/google/common/hash/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;-><init>(I)V

    sput-object v0, Lcom/google/common/hash/Hashing$i;->a:Lcom/google/common/hash/h;

    .line 117
    invoke-static {}, Lcom/google/common/hash/Hashing;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/hash/Hashing;->b(I)Lcom/google/common/hash/h;

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/Hashing$i;->b:Lcom/google/common/hash/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
