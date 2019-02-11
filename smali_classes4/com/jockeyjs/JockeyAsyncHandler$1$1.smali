.class Lcom/jockeyjs/JockeyAsyncHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jockeyjs/JockeyAsyncHandler$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jockeyjs/JockeyAsyncHandler$1;


# direct methods
.method constructor <init>(Lcom/jockeyjs/JockeyAsyncHandler$1;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jockeyjs/JockeyAsyncHandler$1$1;->this$1:Lcom/jockeyjs/JockeyAsyncHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jockeyjs/JockeyAsyncHandler$1$1;->this$1:Lcom/jockeyjs/JockeyAsyncHandler$1;

    iget-object v0, v0, Lcom/jockeyjs/JockeyAsyncHandler$1;->this$0:Lcom/jockeyjs/JockeyAsyncHandler;

    iget-object v1, p0, Lcom/jockeyjs/JockeyAsyncHandler$1$1;->this$1:Lcom/jockeyjs/JockeyAsyncHandler$1;

    iget-object v1, v1, Lcom/jockeyjs/JockeyAsyncHandler$1;->val$payload:Ljava/util/Map;

    iget-object v2, p0, Lcom/jockeyjs/JockeyAsyncHandler$1$1;->this$1:Lcom/jockeyjs/JockeyAsyncHandler$1;

    iget-object v2, v2, Lcom/jockeyjs/JockeyAsyncHandler$1;->val$listener:Lcom/jockeyjs/JockeyHandler$OnCompletedListener;

    invoke-static {v0, v1, v2}, Lcom/jockeyjs/JockeyAsyncHandler;->access$001(Lcom/jockeyjs/JockeyAsyncHandler;Ljava/util/Map;Lcom/jockeyjs/JockeyHandler$OnCompletedListener;)V

    .line 47
    return-void
.end method
