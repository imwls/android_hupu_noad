.class Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;
.super Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/ReactChoreographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReactChoreographerDispatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/core/ReactChoreographer;


# direct methods
.method private constructor <init>(Lcom/facebook/react/modules/core/ReactChoreographer;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/modules/core/ReactChoreographer;Lcom/facebook/react/modules/core/ReactChoreographer$1;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;-><init>(Lcom/facebook/react/modules/core/ReactChoreographer;)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v4, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    monitor-enter v4

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$102(Lcom/facebook/react/modules/core/ReactChoreographer;Z)Z

    move v3, v2

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v0}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$200(Lcom/facebook/react/modules/core/ReactChoreographer;)[Ljava/util/ArrayDeque;

    move-result-object v0

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v0}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$200(Lcom/facebook/react/modules/core/ReactChoreographer;)[Ljava/util/ArrayDeque;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    move v1, v2

    .line 133
    :goto_1
    if-ge v1, v5, :cond_0

    .line 134
    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v0}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$200(Lcom/facebook/react/modules/core/ReactChoreographer;)[Ljava/util/ArrayDeque;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;->doFrame(J)V

    .line 135
    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v0}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$310(Lcom/facebook/react/modules/core/ReactChoreographer;)I

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 131
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v0}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$400(Lcom/facebook/react/modules/core/ReactChoreographer;)V

    .line 139
    monitor-exit v4

    .line 140
    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
