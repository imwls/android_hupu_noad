.class public abstract Lcom/google/common/cache/g$a;
.super Lcom/google/common/cache/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/g;
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
        "Lcom/google/common/cache/g",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/common/cache/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/h",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/google/common/cache/g;-><init>()V

    .line 79
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/h;

    iput-object v0, p0, Lcom/google/common/cache/g$a;->a:Lcom/google/common/cache/h;

    .line 80
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/common/cache/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/h",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/common/cache/g$a;->a:Lcom/google/common/cache/h;

    return-object v0
.end method

.method protected synthetic delegate()Lcom/google/common/cache/c;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/common/cache/g$a;->a()Lcom/google/common/cache/h;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/common/cache/g$a;->a()Lcom/google/common/cache/h;

    move-result-object v0

    return-object v0
.end method
