.class public Lcom/google/common/collect/at$b;
.super Lcom/google/common/collect/Maps$p;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$p",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/at;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/at;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/google/common/collect/at$b;->a:Lcom/google/common/collect/at;

    .line 339
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$p;-><init>(Ljava/util/NavigableMap;)V

    .line 340
    return-void
.end method
