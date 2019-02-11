.class abstract Lcom/google/common/util/concurrent/aq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Lcom/google/common/util/concurrent/aq$a;
    .locals 1

    .prologue
    .line 409
    new-instance v0, Lcom/google/common/util/concurrent/aq$a$1;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/aq$a$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected abstract a()J
.end method

.method protected abstract a(J)V
.end method
