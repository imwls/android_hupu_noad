.class Lcom/facebook/react/uimanager/UIViewOperationQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;->dispatchViewUpdates(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field final synthetic val$batchId:I

.field final synthetic val$batchedOperations:Ljava/util/ArrayList;

.field final synthetic val$commitStartTime:J

.field final synthetic val$dispatchViewUpdatesTime:J

.field final synthetic val$layoutTime:J

.field final synthetic val$nonBatchedOperations:Ljava/util/ArrayDeque;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILjava/util/ArrayDeque;Ljava/util/ArrayList;JJJ)V
    .locals 1

    .prologue
    .line 802
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iput p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$batchId:I

    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$nonBatchedOperations:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$batchedOperations:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$commitStartTime:J

    iput-wide p7, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$layoutTime:J

    iput-wide p9, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$dispatchViewUpdatesTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/32 v8, 0xf4240

    const-wide/16 v6, 0x0

    .line 805
    const-string v0, "DispatchUI"

    invoke-static {v6, v7, v0}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    const-string v1, "BatchId"

    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$batchId:I

    .line 806
    invoke-virtual {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    .line 807
    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 809
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 813
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$nonBatchedOperations:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$nonBatchedOperations:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    .line 815
    invoke-interface {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 859
    :catch_0
    move-exception v0

    .line 860
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$2002(Lcom/facebook/react/uimanager/UIViewOperationQueue;Z)Z

    .line 861
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 863
    :catchall_0
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 864
    throw v0

    .line 819
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$batchedOperations:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 820
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$batchedOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    .line 821
    invoke-interface {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;->execute()V

    goto :goto_1

    .line 825
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1400(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1500(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 826
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-wide v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$commitStartTime:J

    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1502(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J

    .line 827
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-wide v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$layoutTime:J

    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1602(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J

    .line 828
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-wide v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$dispatchViewUpdatesTime:J

    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1702(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J

    .line 829
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0, v2, v3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1802(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J

    .line 831
    const-wide/16 v0, 0x0

    const-string v2, "delayBeforeDispatchViewUpdates"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 835
    invoke-static {v4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1500(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v4

    mul-long/2addr v4, v8

    .line 831
    invoke-static/range {v0 .. v5}, Lcom/facebook/systrace/Systrace;->beginAsyncSection(JLjava/lang/String;IJ)V

    .line 836
    const-wide/16 v0, 0x0

    const-string v2, "delayBeforeDispatchViewUpdates"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 840
    invoke-static {v4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1700(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v4

    mul-long/2addr v4, v8

    .line 836
    invoke-static/range {v0 .. v5}, Lcom/facebook/systrace/Systrace;->endAsyncSection(JLjava/lang/String;IJ)V

    .line 841
    const-wide/16 v0, 0x0

    const-string v2, "delayBeforeBatchRunStart"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 845
    invoke-static {v4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1700(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v4

    mul-long/2addr v4, v8

    .line 841
    invoke-static/range {v0 .. v5}, Lcom/facebook/systrace/Systrace;->beginAsyncSection(JLjava/lang/String;IJ)V

    .line 846
    const-wide/16 v0, 0x0

    const-string v2, "delayBeforeBatchRunStart"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 850
    invoke-static {v4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1800(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v4

    mul-long/2addr v4, v8

    .line 846
    invoke-static/range {v0 .. v5}, Lcom/facebook/systrace/Systrace;->endAsyncSection(JLjava/lang/String;IJ)V

    .line 854
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$000(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->clearLayoutAnimation()V

    .line 856
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1900(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 857
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1900(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;->onViewHierarchyUpdateFinished()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 863
    :cond_3
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 865
    return-void
.end method
