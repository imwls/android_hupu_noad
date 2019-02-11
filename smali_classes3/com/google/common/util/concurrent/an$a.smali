.class public abstract Lcom/google/common/util/concurrent/an$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final b:Lcom/google/common/util/concurrent/an;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation
.end field

.field final c:Ljava/util/concurrent/locks/Condition;

.field d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "monitor.lock"
    .end annotation
.end field

.field e:Lcom/google/common/util/concurrent/an$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "monitor.lock"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/an;)V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/util/concurrent/an$a;->d:I

    .line 314
    const-string v0, "monitor"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/an;

    iput-object v0, p0, Lcom/google/common/util/concurrent/an$a;->b:Lcom/google/common/util/concurrent/an;

    .line 315
    invoke-static {p1}, Lcom/google/common/util/concurrent/an;->a(Lcom/google/common/util/concurrent/an;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/an$a;->c:Ljava/util/concurrent/locks/Condition;

    .line 316
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
