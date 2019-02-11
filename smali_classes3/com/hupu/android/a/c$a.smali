.class Lcom/hupu/android/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/android/a/c$1;)V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0}, Lcom/hupu/android/a/c$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/android/a/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/hupu/android/a/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/android/a/c$a;)[B
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/hupu/android/a/c$a;->c:[B

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 445
    iget-wide v0, p0, Lcom/hupu/android/a/c$a;->d:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 449
    iput-wide p1, p0, Lcom/hupu/android/a/c$a;->d:J

    .line 450
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/hupu/android/a/c$a;->b:Ljava/lang/String;

    .line 458
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/hupu/android/a/c$a;->c:[B

    .line 466
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/hupu/android/a/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/hupu/android/a/c$a;->c:[B

    return-object v0
.end method
