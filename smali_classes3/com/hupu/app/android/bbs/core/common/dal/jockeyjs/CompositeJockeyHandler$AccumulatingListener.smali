.class Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler$AccumulatingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AccumulatingListener"
.end annotation


# instance fields
.field private _accumulated:I

.field private _size:I

.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler;


# direct methods
.method private constructor <init>(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler$AccumulatingListener;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler;->access$000(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler$AccumulatingListener;->_size:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler$AccumulatingListener;->_accumulated:I

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler$AccumulatingListener;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler;)V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/util/Map;)V
    .locals 2
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
    .line 43
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler$AccumulatingListener;->_accumulated:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler$AccumulatingListener;->_accumulated:I

    .line 45
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler$AccumulatingListener;->_accumulated:I

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler$AccumulatingListener;->_size:I

    if-lt v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler$AccumulatingListener;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler$AccumulatingListener;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler;->access$100(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler;)Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler$OnCompletedListener;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler;->completed(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler$OnCompletedListener;Ljava/util/Map;)V

    .line 47
    :cond_0
    return-void
.end method
