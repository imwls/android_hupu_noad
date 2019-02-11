.class final Lcom/google/common/util/concurrent/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:Lcom/google/common/util/concurrent/d$d;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field d:Lcom/google/common/util/concurrent/d$d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    new-instance v0, Lcom/google/common/util/concurrent/d$d;

    invoke-direct {v0, v1, v1}, Lcom/google/common/util/concurrent/d$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/common/util/concurrent/d$d;->a:Lcom/google/common/util/concurrent/d$d;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lcom/google/common/util/concurrent/d$d;->b:Ljava/lang/Runnable;

    .line 239
    iput-object p2, p0, Lcom/google/common/util/concurrent/d$d;->c:Ljava/util/concurrent/Executor;

    .line 240
    return-void
.end method
