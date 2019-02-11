.class final Lcom/google/common/collect/Maps$BiMapConverter;
.super Lcom/google/common/base/Converter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BiMapConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/base/Converter",
        "<TA;TB;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final bimap:Lcom/google/common/collect/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j",
            "<TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j",
            "<TA;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 1417
    invoke-direct {p0}, Lcom/google/common/base/Converter;-><init>()V

    .line 1418
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/j;

    iput-object v0, p0, Lcom/google/common/collect/Maps$BiMapConverter;->bimap:Lcom/google/common/collect/j;

    .line 1419
    return-void
.end method

.method private static a(Lcom/google/common/collect/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j",
            "<TX;TY;>;TX;)TY;"
        }
    .end annotation

    .prologue
    .line 1432
    invoke-interface {p0, p1}, Lcom/google/common/collect/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1433
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "No non-null mapping present for input: %s"

    invoke-static {v0, v2, p1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1434
    return-object v1

    .line 1433
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/google/common/collect/Maps$BiMapConverter;->bimap:Lcom/google/common/collect/j;

    invoke-interface {v0}, Lcom/google/common/collect/j;->inverse()Lcom/google/common/collect/j;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps$BiMapConverter;->a(Lcom/google/common/collect/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/google/common/collect/Maps$BiMapConverter;->bimap:Lcom/google/common/collect/j;

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps$BiMapConverter;->a(Lcom/google/common/collect/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1439
    instance-of v0, p1, Lcom/google/common/collect/Maps$BiMapConverter;

    if-eqz v0, :cond_0

    .line 1440
    check-cast p1, Lcom/google/common/collect/Maps$BiMapConverter;

    .line 1441
    iget-object v0, p0, Lcom/google/common/collect/Maps$BiMapConverter;->bimap:Lcom/google/common/collect/j;

    iget-object v1, p1, Lcom/google/common/collect/Maps$BiMapConverter;->bimap:Lcom/google/common/collect/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1448
    iget-object v0, p0, Lcom/google/common/collect/Maps$BiMapConverter;->bimap:Lcom/google/common/collect/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maps.asConverter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$BiMapConverter;->bimap:Lcom/google/common/collect/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
