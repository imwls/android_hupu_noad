.class public final Lcom/google/common/util/concurrent/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/b;
.end annotation


# static fields
.field private static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/common/util/concurrent/ar$1;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ar$1;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/ar;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/google/common/util/concurrent/ar;->a:Ljava/lang/Runnable;

    return-object v0
.end method
