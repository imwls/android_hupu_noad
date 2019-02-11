.class Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;->perform(Ljava/util/Map;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler$OnCompletedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;

.field final synthetic val$listener:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler$OnCompletedListener;

.field final synthetic val$payload:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;Ljava/util/Map;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler$OnCompletedListener;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler$1;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler$1;->val$payload:Ljava/util/Map;

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler$1;->val$listener:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler$OnCompletedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler$1;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler$1;->val$payload:Ljava/util/Map;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler$1;->val$listener:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler$OnCompletedListener;

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;->access$001(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;Ljava/util/Map;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler$OnCompletedListener;)V

    .line 44
    return-void
.end method
