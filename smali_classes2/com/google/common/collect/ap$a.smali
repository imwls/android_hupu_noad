.class public abstract Lcom/google/common/collect/ap$a;
.super Lcom/google/common/collect/Maps$d;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$d",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ap;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/google/common/collect/ap$a;->a:Lcom/google/common/collect/ap;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$d;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/common/collect/ap$a;->a:Lcom/google/common/collect/ap;

    return-object v0
.end method
