.class Lcom/qiniu/android/dns/DnsManager$ShuffleIps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiniu/android/dns/IpSorter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/dns/DnsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShuffleIps"
.end annotation


# instance fields
.field private pos:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/dns/DnsManager$ShuffleIps;->pos:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiniu/android/dns/DnsManager$1;)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/qiniu/android/dns/DnsManager$ShuffleIps;-><init>()V

    return-void
.end method


# virtual methods
.method public sort([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 270
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-object p1

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager$ShuffleIps;->pos:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    .line 274
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 275
    const/4 v0, 0x0

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 276
    add-int v3, v0, v2

    array-length v4, p1

    rem-int/2addr v3, v4

    aget-object v3, p1, v3

    aput-object v3, v1, v0

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 278
    goto :goto_0
.end method
