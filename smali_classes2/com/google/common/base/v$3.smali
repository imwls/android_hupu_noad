.class final Lcom/google/common/base/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/v;->a(Lcom/google/common/base/e;)Lcom/google/common/base/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/e;


# direct methods
.method constructor <init>(Lcom/google/common/base/e;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/google/common/base/v$3;->a:Lcom/google/common/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/v;Ljava/lang/CharSequence;)Lcom/google/common/base/v$b;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/common/base/v$3;->a:Lcom/google/common/base/e;

    invoke-virtual {v0, p2}, Lcom/google/common/base/e;->matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/d;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/google/common/base/v$3$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/common/base/v$3$1;-><init>(Lcom/google/common/base/v$3;Lcom/google/common/base/v;Ljava/lang/CharSequence;Lcom/google/common/base/d;)V

    return-object v1
.end method

.method public synthetic b(Lcom/google/common/base/v;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/v$3;->a(Lcom/google/common/base/v;Ljava/lang/CharSequence;)Lcom/google/common/base/v$b;

    move-result-object v0

    return-object v0
.end method
