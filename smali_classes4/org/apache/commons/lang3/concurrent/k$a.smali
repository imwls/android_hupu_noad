.class Lorg/apache/commons/lang3/concurrent/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput p1, p0, Lorg/apache/commons/lang3/concurrent/k$a;->a:I

    .line 445
    iput-wide p2, p0, Lorg/apache/commons/lang3/concurrent/k$a;->b:J

    .line 446
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 454
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/k$a;->a:I

    return v0
.end method

.method public a(I)Lorg/apache/commons/lang3/concurrent/k$a;
    .locals 4

    .prologue
    .line 474
    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/commons/lang3/concurrent/k$a;

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/k$a;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 475
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/k$a;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/lang3/concurrent/k$a;-><init>(IJ)V

    move-object p0, v0

    .line 474
    :cond_0
    return-object p0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 463
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/k$a;->b:J

    return-wide v0
.end method
