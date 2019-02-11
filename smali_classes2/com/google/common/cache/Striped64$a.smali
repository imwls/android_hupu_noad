.class final Lcom/google/common/cache/Striped64$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/Striped64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final p:Lsun/misc/Unsafe;

.field private static final q:J


# instance fields
.field volatile a:J

.field volatile b:J

.field volatile c:J

.field volatile d:J

.field volatile e:J

.field volatile f:J

.field volatile g:J

.field volatile h:J

.field volatile i:J

.field volatile j:J

.field volatile k:J

.field volatile l:J

.field volatile m:J

.field volatile n:J

.field volatile o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 110
    :try_start_0
    invoke-static {}, Lcom/google/common/cache/Striped64;->access$000()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/Striped64$a;->p:Lsun/misc/Unsafe;

    .line 111
    const-class v0, Lcom/google/common/cache/Striped64$a;

    .line 112
    sget-object v1, Lcom/google/common/cache/Striped64$a;->p:Lsun/misc/Unsafe;

    const-string v2, "value"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/common/cache/Striped64$a;->q:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/common/cache/Striped64$a;->h:J

    return-void
.end method


# virtual methods
.method final a(JJ)Z
    .locals 9

    .prologue
    .line 102
    sget-object v0, Lcom/google/common/cache/Striped64$a;->p:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/cache/Striped64$a;->q:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method
