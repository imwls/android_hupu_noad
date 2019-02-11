.class abstract Lcom/google/common/base/b$h;
.super Lcom/google/common/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1047
    invoke-direct {p0}, Lcom/google/common/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1047
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/b;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public o()Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 1056
    new-instance v0, Lcom/google/common/base/b$w;

    invoke-direct {v0, p0}, Lcom/google/common/base/b$w;-><init>(Lcom/google/common/base/b;)V

    return-object v0
.end method

.method public final p()Lcom/google/common/base/b;
    .locals 0

    .prologue
    .line 1051
    return-object p0
.end method
