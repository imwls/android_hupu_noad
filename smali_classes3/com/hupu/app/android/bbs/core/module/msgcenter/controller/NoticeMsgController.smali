.class public Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static volatile instance:Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;

.field private static final listeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/callbacks/BBSMsgListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    const-class v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController$1;-><init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->instance:Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->instance:Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->instance:Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->instance:Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public checkNoticeMsg(Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;)V
    .locals 3

    .prologue
    .line 57
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===checkNoticeMsg===  NoticeStates.noticeNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/core/module/msgcenter/app/NoticeStates;->noticeNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",model.newNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;->newNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/app/NoticeStates;->noticeNum:I

    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;->newNum:I

    if-eq v0, v1, :cond_0

    .line 59
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;->newNum:I

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/http/BBSHttpUtils;->saveNoticeNum(I)V

    .line 60
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/app/NoticeStates;->hasNewMsg:Z

    .line 61
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->handleMsg(Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;)V

    .line 63
    :cond_0
    return-void
.end method

.method public handleMsg(Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 67
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 69
    return-void
.end method

.method public declared-synchronized postMsg(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 72
    monitor-enter p0

    const/4 v1, 0x0

    .line 73
    :try_start_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    sget-object v3, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/callbacks/BBSMsgListener;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0, p1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/callbacks/BBSMsgListener;->onNewMessageComming(Ljava/lang/String;)Z

    move-result v0

    .line 78
    :goto_1
    if-eqz v0, :cond_0

    .line 81
    :goto_2
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===postMsg===  msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isCompleted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return v0

    :cond_0
    move v1, v0

    .line 80
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public registCallback(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/callbacks/BBSMsgListener;)V
    .locals 1

    .prologue
    .line 46
    if-nez p2, :cond_0

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public unRegistCallback(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method
