.class Lcom/jockeyjs/JockeyAsyncHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jockeyjs/JockeyAsyncHandler;->perform(Ljava/util/Map;Lcom/jockeyjs/JockeyHandler$OnCompletedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jockeyjs/JockeyAsyncHandler;

.field final synthetic val$listener:Lcom/jockeyjs/JockeyHandler$OnCompletedListener;

.field final synthetic val$payload:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/jockeyjs/JockeyAsyncHandler;Ljava/util/Map;Lcom/jockeyjs/JockeyHandler$OnCompletedListener;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/jockeyjs/JockeyAsyncHandler$1;->this$0:Lcom/jockeyjs/JockeyAsyncHandler;

    iput-object p2, p0, Lcom/jockeyjs/JockeyAsyncHandler$1;->val$payload:Ljava/util/Map;

    iput-object p3, p0, Lcom/jockeyjs/JockeyAsyncHandler$1;->val$listener:Lcom/jockeyjs/JockeyHandler$OnCompletedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jockeyjs/JockeyAsyncHandler$1;->this$0:Lcom/jockeyjs/JockeyAsyncHandler;

    iget-object v0, v0, Lcom/jockeyjs/JockeyAsyncHandler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jockeyjs/JockeyAsyncHandler$1$1;

    invoke-direct {v1, p0}, Lcom/jockeyjs/JockeyAsyncHandler$1$1;-><init>(Lcom/jockeyjs/JockeyAsyncHandler$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method
