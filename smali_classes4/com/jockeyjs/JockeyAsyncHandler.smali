.class public abstract Lcom/jockeyjs/JockeyAsyncHandler;
.super Lcom/jockeyjs/JockeyHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/jockeyjs/JockeyHandler;-><init>()V

    return-void
.end method

.method static synthetic access$001(Lcom/jockeyjs/JockeyAsyncHandler;Ljava/util/Map;Lcom/jockeyjs/JockeyHandler$OnCompletedListener;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/jockeyjs/JockeyHandler;->perform(Ljava/util/Map;Lcom/jockeyjs/JockeyHandler$OnCompletedListener;)V

    return-void
.end method


# virtual methods
.method public final perform(Ljava/util/Map;Lcom/jockeyjs/JockeyHandler$OnCompletedListener;)V
    .locals 1
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
    .line 40
    new-instance v0, Lcom/jockeyjs/JockeyAsyncHandler$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/jockeyjs/JockeyAsyncHandler$1;-><init>(Lcom/jockeyjs/JockeyAsyncHandler;Ljava/util/Map;Lcom/jockeyjs/JockeyHandler$OnCompletedListener;)V

    invoke-static {v0}, Lcom/jockeyjs/util/BackgroundExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method
