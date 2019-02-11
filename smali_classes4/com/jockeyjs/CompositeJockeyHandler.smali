.class public Lcom/jockeyjs/CompositeJockeyHandler;
.super Lcom/jockeyjs/JockeyHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jockeyjs/CompositeJockeyHandler$AccumulatingListener;
    }
.end annotation


# instance fields
.field private _accumulator:Lcom/jockeyjs/JockeyHandler$OnCompletedListener;

.field private _handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jockeyjs/JockeyHandler;",
            ">;"
        }
    .end annotation
.end field

.field private _listener:Lcom/jockeyjs/JockeyHandler$OnCompletedListener;


# direct methods
.method public varargs constructor <init>([Lcom/jockeyjs/JockeyHandler;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/jockeyjs/JockeyHandler;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jockeyjs/CompositeJockeyHandler;->_handlers:Ljava/util/List;

    .line 58
    invoke-virtual {p0, p1}, Lcom/jockeyjs/CompositeJockeyHandler;->add([Lcom/jockeyjs/JockeyHandler;)V

    .line 59
    return-void
.end method

.method static synthetic access$000(Lcom/jockeyjs/CompositeJockeyHandler;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jockeyjs/CompositeJockeyHandler;->_handlers:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jockeyjs/CompositeJockeyHandler;)Lcom/jockeyjs/JockeyHandler$OnCompletedListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jockeyjs/CompositeJockeyHandler;->_listener:Lcom/jockeyjs/JockeyHandler$OnCompletedListener;

    return-object v0
.end method

.method public static varargs compose([Lcom/jockeyjs/JockeyHandler;)Lcom/jockeyjs/JockeyHandler;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/jockeyjs/CompositeJockeyHandler;

    invoke-direct {v0, p0}, Lcom/jockeyjs/CompositeJockeyHandler;-><init>([Lcom/jockeyjs/JockeyHandler;)V

    return-object v0
.end method


# virtual methods
.method public varargs add([Lcom/jockeyjs/JockeyHandler;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jockeyjs/CompositeJockeyHandler;->_handlers:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    return-void
.end method

.method public clear(Lcom/jockeyjs/JockeyHandler;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jockeyjs/CompositeJockeyHandler;->_handlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    return-void
.end method

.method protected doPerform(Ljava/util/Map;)V
    .locals 3
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
    .line 78
    iget-object v0, p0, Lcom/jockeyjs/CompositeJockeyHandler;->_handlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jockeyjs/JockeyHandler;

    .line 79
    iget-object v2, p0, Lcom/jockeyjs/CompositeJockeyHandler;->_accumulator:Lcom/jockeyjs/JockeyHandler$OnCompletedListener;

    invoke-virtual {v0, p1, v2}, Lcom/jockeyjs/JockeyHandler;->perform(Ljava/util/Map;Lcom/jockeyjs/JockeyHandler$OnCompletedListener;)V

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public perform(Ljava/util/Map;Lcom/jockeyjs/JockeyHandler$OnCompletedListener;)V
    .locals 2
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
    .line 71
    iput-object p2, p0, Lcom/jockeyjs/CompositeJockeyHandler;->_listener:Lcom/jockeyjs/JockeyHandler$OnCompletedListener;

    .line 72
    new-instance v0, Lcom/jockeyjs/CompositeJockeyHandler$AccumulatingListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jockeyjs/CompositeJockeyHandler$AccumulatingListener;-><init>(Lcom/jockeyjs/CompositeJockeyHandler;Lcom/jockeyjs/CompositeJockeyHandler$1;)V

    iput-object v0, p0, Lcom/jockeyjs/CompositeJockeyHandler;->_accumulator:Lcom/jockeyjs/JockeyHandler$OnCompletedListener;

    .line 73
    invoke-virtual {p0, p1}, Lcom/jockeyjs/CompositeJockeyHandler;->doPerform(Ljava/util/Map;)V

    .line 74
    return-void
.end method
