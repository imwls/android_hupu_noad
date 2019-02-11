.class public final Lcom/google/common/graph/ElementOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/ElementOrder$1;,
        Lcom/google/common/graph/ElementOrder$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/ElementOrder$Type;

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/graph/ElementOrder$Type;Ljava/util/Comparator;)V
    .locals 4
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/ElementOrder$Type;",
            "Ljava/util/Comparator",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/ElementOrder$Type;

    iput-object v0, p0, Lcom/google/common/graph/ElementOrder;->a:Lcom/google/common/graph/ElementOrder$Type;

    .line 70
    iput-object p2, p0, Lcom/google/common/graph/ElementOrder;->b:Ljava/util/Comparator;

    .line 71
    sget-object v0, Lcom/google/common/graph/ElementOrder$Type;->SORTED:Lcom/google/common/graph/ElementOrder$Type;

    if-ne p1, v0, :cond_0

    move v3, v1

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    if-ne v3, v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 72
    return-void

    :cond_0
    move v3, v2

    .line 71
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public static a()Lcom/google/common/graph/ElementOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/ElementOrder",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/google/common/graph/ElementOrder;

    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->UNORDERED:Lcom/google/common/graph/ElementOrder$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/ElementOrder;-><init>(Lcom/google/common/graph/ElementOrder$Type;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/common/graph/ElementOrder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TS;>;)",
            "Lcom/google/common/graph/ElementOrder",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/google/common/graph/ElementOrder;

    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->SORTED:Lcom/google/common/graph/ElementOrder$Type;

    invoke-direct {v0, v1, p0}, Lcom/google/common/graph/ElementOrder;-><init>(Lcom/google/common/graph/ElementOrder$Type;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static b()Lcom/google/common/graph/ElementOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/ElementOrder",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/google/common/graph/ElementOrder;

    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->INSERTION:Lcom/google/common/graph/ElementOrder$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/ElementOrder;-><init>(Lcom/google/common/graph/ElementOrder$Type;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static c()Lcom/google/common/graph/ElementOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable",
            "<-TS;>;>()",
            "Lcom/google/common/graph/ElementOrder",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lcom/google/common/graph/ElementOrder;

    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->SORTED:Lcom/google/common/graph/ElementOrder$Type;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/ElementOrder;-><init>(Lcom/google/common/graph/ElementOrder$Type;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method a(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TT;V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 145
    sget-object v0, Lcom/google/common/graph/ElementOrder$1;->a:[I

    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->a:Lcom/google/common/graph/ElementOrder$Type;

    invoke-virtual {v1}, Lcom/google/common/graph/ElementOrder$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 153
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 147
    :pswitch_0
    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(I)Ljava/util/HashMap;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 149
    :pswitch_1
    invoke-static {p1}, Lcom/google/common/collect/Maps;->c(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    .line 151
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/common/graph/ElementOrder;->e()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v0

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()Lcom/google/common/graph/ElementOrder$Type;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/common/graph/ElementOrder;->a:Lcom/google/common/graph/ElementOrder$Type;

    return-object v0
.end method

.method public e()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/common/graph/ElementOrder;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/common/graph/ElementOrder;->b:Ljava/util/Comparator;

    return-object v0

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This ordering does not define a comparator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    if-ne p1, p0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    instance-of v2, p1, Lcom/google/common/graph/ElementOrder;

    if-nez v2, :cond_2

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_2
    check-cast p1, Lcom/google/common/graph/ElementOrder;

    .line 126
    iget-object v2, p0, Lcom/google/common/graph/ElementOrder;->a:Lcom/google/common/graph/ElementOrder$Type;

    iget-object v3, p1, Lcom/google/common/graph/ElementOrder;->a:Lcom/google/common/graph/ElementOrder$Type;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/common/graph/ElementOrder;->b:Ljava/util/Comparator;

    iget-object v3, p1, Lcom/google/common/graph/ElementOrder;->b:Ljava/util/Comparator;

    invoke-static {v2, v3}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method f()Lcom/google/common/graph/ElementOrder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:TT;>()",
            "Lcom/google/common/graph/ElementOrder",
            "<TT1;>;"
        }
    .end annotation

    .prologue
    .line 159
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 131
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/common/graph/ElementOrder;->a:Lcom/google/common/graph/ElementOrder$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/graph/ElementOrder;->b:Ljava/util/Comparator;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/p;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 136
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Lcom/google/common/base/o$a;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p0, Lcom/google/common/graph/ElementOrder;->a:Lcom/google/common/graph/ElementOrder$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o$a;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    .line 138
    const-string v1, "comparator"

    iget-object v2, p0, Lcom/google/common/graph/ElementOrder;->b:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o$a;

    .line 140
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
