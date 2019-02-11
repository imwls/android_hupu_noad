.class public Lorg/apache/commons/lang3/builder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lorg/apache/commons/lang3/builder/Diff",
        "<*>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = ""

.field private static final b:Ljava/lang/String; = "differs from"


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/lang3/builder/Diff",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Lorg/apache/commons/lang3/builder/ToStringStyle;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lorg/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/lang3/builder/Diff",
            "<*>;>;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Left hand object cannot be null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Right hand object cannot be null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    if-eqz p3, :cond_2

    :goto_2
    const-string v0, "List of differences cannot be null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iput-object p3, p0, Lorg/apache/commons/lang3/builder/d;->c:Ljava/util/List;

    .line 81
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/d;->d:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lorg/apache/commons/lang3/builder/d;->e:Ljava/lang/Object;

    .line 84
    if-nez p4, :cond_3

    .line 85
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->DEFAULT_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/d;->f:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 89
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 76
    goto :goto_0

    :cond_1
    move v0, v2

    .line 77
    goto :goto_1

    :cond_2
    move v1, v2

    .line 78
    goto :goto_2

    .line 87
    :cond_3
    iput-object p4, p0, Lorg/apache/commons/lang3/builder/d;->f:Lorg/apache/commons/lang3/builder/ToStringStyle;

    goto :goto_3
.end method


# virtual methods
.method public a(Lorg/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 173
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    const-string v0, ""

    .line 185
    :goto_0
    return-object v0

    .line 177
    :cond_0
    new-instance v1, Lorg/apache/commons/lang3/builder/m;

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->d:Ljava/lang/Object;

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/lang3/builder/m;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    .line 178
    new-instance v2, Lorg/apache/commons/lang3/builder/m;

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->e:Ljava/lang/Object;

    invoke-direct {v2, v0, p1}, Lorg/apache/commons/lang3/builder/m;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    .line 180
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/builder/Diff;

    .line 181
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/Diff;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/Diff;->getLeft()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/apache/commons/lang3/builder/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/m;

    .line 182
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/Diff;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/Diff;->getRight()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/apache/commons/lang3/builder/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/m;

    goto :goto_1

    .line 185
    :cond_1
    const-string v0, "%s %s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/apache/commons/lang3/builder/m;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const-string v4, "differs from"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    .line 186
    invoke-virtual {v2}, Lorg/apache/commons/lang3/builder/m;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 185
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/lang3/builder/Diff",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c()Lorg/apache/commons/lang3/builder/ToStringStyle;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->f:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/apache/commons/lang3/builder/Diff",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->f:Lorg/apache/commons/lang3/builder/ToStringStyle;

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/d;->a(Lorg/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
