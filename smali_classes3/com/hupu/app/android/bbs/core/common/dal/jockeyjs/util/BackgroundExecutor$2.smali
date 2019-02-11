.class final Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$2;
.super Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 153
    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$2;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$2;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 157
    return-void
.end method
