.class public Lcom/google/common/collect/ap$c;
.super Lcom/google/common/collect/Maps$z;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$z",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ap;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/google/common/collect/ap$c;->a:Lcom/google/common/collect/ap;

    .line 238
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$z;-><init>(Ljava/util/Map;)V

    .line 239
    return-void
.end method
