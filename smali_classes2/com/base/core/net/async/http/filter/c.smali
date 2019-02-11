.class public Lcom/base/core/net/async/http/filter/c;
.super Lcom/base/core/net/async/http/filter/d;
.source "SourceFile"


# static fields
.field private static final j:I = 0x10

.field private static final k:I = 0x4

.field private static final l:I = 0x2

.field private static final m:I = 0x8


# instance fields
.field f:Z

.field protected g:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/base/core/net/async/http/filter/d;-><init>(Ljava/util/zip/Inflater;)V

    .line 33
    iput-boolean v1, p0, Lcom/base/core/net/async/http/filter/c;->f:Z

    .line 34
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/http/filter/c;->g:Ljava/util/zip/CRC32;

    .line 31
    return-void
.end method

.method public static a(B)I
    .locals 1

    .prologue
    .line 37
    and-int/lit16 v0, p0, 0xff

    return v0
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 3

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/base/core/net/async/http/filter/c;->f:Z

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/base/core/net/async/w;

    invoke-direct {v0, p1}, Lcom/base/core/net/async/w;-><init>(Lcom/base/core/net/async/k;)V

    .line 46
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/w;->a(I)Lcom/base/core/net/async/w;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/base/core/net/async/http/filter/c$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/base/core/net/async/http/filter/c$1;-><init>(Lcom/base/core/net/async/http/filter/c;Lcom/base/core/net/async/k;Lcom/base/core/net/async/w;)V

    invoke-virtual {v1, v2}, Lcom/base/core/net/async/w;->a(Lcom/base/core/net/async/z;)V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/base/core/net/async/http/filter/d;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    goto :goto_0
.end method
