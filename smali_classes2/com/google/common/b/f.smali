.class public abstract Lcom/google/common/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcom/google/common/b/f$1;

    invoke-direct {v0, p0}, Lcom/google/common/b/f$1;-><init>(Lcom/google/common/b/f;)V

    iput-object v0, p0, Lcom/google/common/b/f;->a:Lcom/google/common/base/m;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/m",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/common/b/f;->a:Lcom/google/common/base/m;

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
