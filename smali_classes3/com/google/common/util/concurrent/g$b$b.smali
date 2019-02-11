.class public final Lcom/google/common/util/concurrent/g$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    iput-wide p1, p0, Lcom/google/common/util/concurrent/g$b$b;->a:J

    .line 595
    invoke-static {p3}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/google/common/util/concurrent/g$b$b;->b:Ljava/util/concurrent/TimeUnit;

    .line 596
    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/g$b$b;)J
    .locals 2

    .prologue
    .line 584
    iget-wide v0, p0, Lcom/google/common/util/concurrent/g$b$b;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/g$b$b;)Ljava/util/concurrent/TimeUnit;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$b$b;->b:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
