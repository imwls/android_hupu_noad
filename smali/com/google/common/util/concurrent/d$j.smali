.class final Lcom/google/common/util/concurrent/d$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# static fields
.field static final a:Lcom/google/common/util/concurrent/d$j;


# instance fields
.field volatile b:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field volatile c:Lcom/google/common/util/concurrent/d$j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lcom/google/common/util/concurrent/d$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/d$j;-><init>(Z)V

    sput-object v0, Lcom/google/common/util/concurrent/d$j;->a:Lcom/google/common/util/concurrent/d$j;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-static {}, Lcom/google/common/util/concurrent/d;->e()Lcom/google/common/util/concurrent/d$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/d$a;->a(Lcom/google/common/util/concurrent/d$j;Ljava/lang/Thread;)V

    .line 170
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/common/util/concurrent/d$j;->b:Ljava/lang/Thread;

    .line 183
    if-eqz v0, :cond_0

    .line 184
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/util/concurrent/d$j;->b:Ljava/lang/Thread;

    .line 185
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 187
    :cond_0
    return-void
.end method

.method a(Lcom/google/common/util/concurrent/d$j;)V
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lcom/google/common/util/concurrent/d;->e()Lcom/google/common/util/concurrent/d$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/d$a;->a(Lcom/google/common/util/concurrent/d$j;Lcom/google/common/util/concurrent/d$j;)V

    .line 176
    return-void
.end method
