.class final Lorg/apache/commons/lang3/text/d$a;
.super Lorg/apache/commons/lang3/text/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/d;-><init>()V

    .line 323
    iput-char p1, p0, Lorg/apache/commons/lang3/text/d$a;->a:C

    .line 324
    return-void
.end method


# virtual methods
.method public a([CIII)I
    .locals 2

    .prologue
    .line 337
    iget-char v0, p0, Lorg/apache/commons/lang3/text/d$a;->a:C

    aget-char v1, p1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
