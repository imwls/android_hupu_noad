.class final Lcom/google/common/cache/CacheBuilder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/y",
        "<",
        "Lcom/google/common/cache/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/cache/a$b;
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lcom/google/common/cache/a$a;

    invoke-direct {v0}, Lcom/google/common/cache/a$a;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder$2;->a()Lcom/google/common/cache/a$b;

    move-result-object v0

    return-object v0
.end method
