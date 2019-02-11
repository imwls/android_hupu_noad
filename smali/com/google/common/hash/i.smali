.class public interface abstract Lcom/google/common/hash/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/m;


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# virtual methods
.method public abstract a()Lcom/google/common/hash/HashCode;
.end method

.method public abstract a(C)Lcom/google/common/hash/i;
.end method

.method public abstract a(D)Lcom/google/common/hash/i;
.end method

.method public abstract a(F)Lcom/google/common/hash/i;
.end method

.method public abstract a(I)Lcom/google/common/hash/i;
.end method

.method public abstract a(J)Lcom/google/common/hash/i;
.end method

.method public abstract a(Ljava/lang/CharSequence;)Lcom/google/common/hash/i;
.end method

.method public abstract a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/i;
.end method

.method public abstract a(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;)",
            "Lcom/google/common/hash/i;"
        }
    .end annotation
.end method

.method public abstract a(S)Lcom/google/common/hash/i;
.end method

.method public abstract a(Z)Lcom/google/common/hash/i;
.end method

.method public abstract b(B)Lcom/google/common/hash/i;
.end method

.method public abstract b([B)Lcom/google/common/hash/i;
.end method

.method public abstract b([BII)Lcom/google/common/hash/i;
.end method

.method public abstract hashCode()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
