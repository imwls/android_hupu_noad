.class public abstract Lcom/google/common/cache/f$a;
.super Lcom/google/common/cache/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/f",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/c",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/common/cache/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/c",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/google/common/cache/f;-><init>()V

    .line 133
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/c;

    iput-object v0, p0, Lcom/google/common/cache/f$a;->a:Lcom/google/common/cache/c;

    .line 134
    return-void
.end method


# virtual methods
.method protected final delegate()Lcom/google/common/cache/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/common/cache/f$a;->a:Lcom/google/common/cache/c;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/google/common/cache/f$a;->delegate()Lcom/google/common/cache/c;

    move-result-object v0

    return-object v0
.end method
