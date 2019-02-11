.class public final Lcom/google/common/reflect/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap$a",
            "<",
            "Lcom/google/common/reflect/TypeToken",
            "<+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/d$a;->a:Lcom/google/common/collect/ImmutableMap$a;

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/reflect/d$1;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/common/reflect/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/common/reflect/d$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lcom/google/common/reflect/TypeToken",
            "<TT;>;TT;)",
            "Lcom/google/common/reflect/d$a",
            "<TB;>;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/common/reflect/d$a;->a:Lcom/google/common/collect/ImmutableMap$a;

    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->rejectTypeVariables()Lcom/google/common/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 83
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/reflect/d$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class",
            "<TT;>;TT;)",
            "Lcom/google/common/reflect/d$a",
            "<TB;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/common/reflect/d$a;->a:Lcom/google/common/collect/ImmutableMap$a;

    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 73
    return-object p0
.end method

.method public a()Lcom/google/common/reflect/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/d",
            "<TB;>;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/google/common/reflect/d;

    iget-object v1, p0, Lcom/google/common/reflect/d$a;->a:Lcom/google/common/collect/ImmutableMap$a;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$a;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/d;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/reflect/d$1;)V

    return-object v0
.end method
