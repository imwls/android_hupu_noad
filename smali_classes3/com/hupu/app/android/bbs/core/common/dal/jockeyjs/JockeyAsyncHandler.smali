.class public abstract Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;
.super Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;-><init>()V

    return-void
.end method

.method static synthetic access$001(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;Ljava/util/Map;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler$OnCompletedListener;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;->perform(Ljava/util/Map;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler$OnCompletedListener;)V

    return-void
.end method


# virtual methods
.method public final perform(Ljava/util/Map;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler$OnCompletedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler$OnCompletedListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler$1;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;Ljava/util/Map;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler$OnCompletedListener;)V

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method
