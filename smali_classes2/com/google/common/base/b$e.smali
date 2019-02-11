.class final Lcom/google/common/base/b$e;
.super Lcom/google/common/base/b$u;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final o:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Ljava/util/BitSet;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1095
    invoke-direct {p0, p2}, Lcom/google/common/base/b$u;-><init>(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x40

    invoke-virtual {p1}, Ljava/util/BitSet;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1097
    invoke-virtual {p1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 1100
    :goto_0
    iput-object v0, p0, Lcom/google/common/base/b$e;->o:Ljava/util/BitSet;

    .line 1101
    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/util/BitSet;Ljava/lang/String;Lcom/google/common/base/b$1;)V
    .locals 0

    .prologue
    .line 1090
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/b$e;-><init>(Ljava/util/BitSet;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Ljava/util/BitSet;)V
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/google/common/base/b$e;->o:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1111
    return-void
.end method

.method public c(C)Z
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/google/common/base/b$e;->o:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method
