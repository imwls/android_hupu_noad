.class public abstract Lcom/google/common/base/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/b;
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/google/common/base/aa$1;

    invoke-direct {v0}, Lcom/google/common/base/aa$1;-><init>()V

    sput-object v0, Lcom/google/common/base/aa;->a:Lcom/google/common/base/aa;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/common/base/aa;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/google/common/base/aa;->a:Lcom/google/common/base/aa;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method
