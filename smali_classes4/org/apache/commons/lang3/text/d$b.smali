.class final Lorg/apache/commons/lang3/text/d$b;
.super Lorg/apache/commons/lang3/text/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:[C


# direct methods
.method constructor <init>([C)V
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/d;-><init>()V

    .line 289
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lorg/apache/commons/lang3/text/d$b;->a:[C

    .line 290
    iget-object v0, p0, Lorg/apache/commons/lang3/text/d$b;->a:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 291
    return-void
.end method


# virtual methods
.method public a([CIII)I
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lorg/apache/commons/lang3/text/d$b;->a:[C

    aget-char v1, p1, p2

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
