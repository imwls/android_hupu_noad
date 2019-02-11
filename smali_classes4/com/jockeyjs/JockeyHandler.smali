.class public abstract Lcom/jockeyjs/JockeyHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jockeyjs/JockeyHandler$OnCompletedListener;
    }
.end annotation


# instance fields
.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jockeyjs/JockeyHandler;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected completed(Lcom/jockeyjs/JockeyHandler$OnCompletedListener;)V
    .locals 0

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1}, Lcom/jockeyjs/JockeyHandler$OnCompletedListener;->onCompleted()V

    .line 62
    :cond_0
    return-void
.end method

.method protected abstract doPerform(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public perform(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jockeyjs/JockeyHandler;->perform(Ljava/util/Map;Lcom/jockeyjs/JockeyHandler$OnCompletedListener;)V

    .line 45
    return-void
.end method

.method public perform(Ljava/util/Map;Lcom/jockeyjs/JockeyHandler$OnCompletedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/jockeyjs/JockeyHandler$OnCompletedListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/jockeyjs/JockeyHandler;->doPerform(Ljava/util/Map;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/jockeyjs/JockeyHandler;->completed(Lcom/jockeyjs/JockeyHandler$OnCompletedListener;)V

    .line 57
    return-void
.end method
