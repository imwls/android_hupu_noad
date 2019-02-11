.class Lcom/google/common/hash/Hashing$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/google/common/hash/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 404
    sget-object v0, Lcom/google/common/hash/Hashing$ChecksumType;->ADLER_32:Lcom/google/common/hash/Hashing$ChecksumType;

    const-string v1, "Hashing.adler32()"

    invoke-static {v0, v1}, Lcom/google/common/hash/Hashing;->a(Lcom/google/common/hash/Hashing$ChecksumType;Ljava/lang/String;)Lcom/google/common/hash/h;

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/Hashing$a;->a:Lcom/google/common/hash/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
