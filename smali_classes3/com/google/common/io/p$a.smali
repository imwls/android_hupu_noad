.class Lcom/google/common/io/p$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io/p$1;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/common/io/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()[B
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/common/io/p$a;->buf:[B

    return-object v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/google/common/io/p$a;->count:I

    return v0
.end method
