.class final Lcom/google/common/cache/LongAddables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LongAddables$PureJavaLongAddable;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/y",
            "<",
            "Lcom/google/common/cache/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    :try_start_0
    new-instance v0, Lcom/google/common/cache/LongAdder;

    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    .line 34
    new-instance v0, Lcom/google/common/cache/LongAddables$1;

    invoke-direct {v0}, Lcom/google/common/cache/LongAddables$1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    sput-object v0, Lcom/google/common/cache/LongAddables;->a:Lcom/google/common/base/y;

    .line 51
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v0, Lcom/google/common/cache/LongAddables$2;

    invoke-direct {v0}, Lcom/google/common/cache/LongAddables$2;-><init>()V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public static a()Lcom/google/common/cache/i;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/google/common/cache/LongAddables;->a:Lcom/google/common/base/y;

    invoke-interface {v0}, Lcom/google/common/base/y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/i;

    return-object v0
.end method
