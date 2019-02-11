.class public Lcom/hupu/games/home/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/hupu/games/home/fragment/f;


# instance fields
.field public a:Lcom/hupu/android/util/IndexHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/hupu/android/util/IndexHashMap;

    invoke-direct {v0}, Lcom/hupu/android/util/IndexHashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/f;->a:Lcom/hupu/android/util/IndexHashMap;

    .line 38
    return-void
.end method

.method public static a()Lcom/hupu/games/home/fragment/f;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/hupu/games/home/fragment/f;->b:Lcom/hupu/games/home/fragment/f;

    if-nez v0, :cond_1

    .line 20
    const-class v1, Lcom/hupu/games/home/fragment/f;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/hupu/games/home/fragment/f;->b:Lcom/hupu/games/home/fragment/f;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/hupu/games/home/fragment/f;

    invoke-direct {v0}, Lcom/hupu/games/home/fragment/f;-><init>()V

    sput-object v0, Lcom/hupu/games/home/fragment/f;->b:Lcom/hupu/games/home/fragment/f;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lcom/hupu/games/home/fragment/f;->b:Lcom/hupu/games/home/fragment/f;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/hupu/games/home/fragment/f;->a:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/hupu/games/home/fragment/f;->a:Lcom/hupu/android/util/IndexHashMap;

    invoke-virtual {v0}, Lcom/hupu/android/util/IndexHashMap;->clear()V

    .line 33
    :cond_0
    new-instance v0, Lcom/hupu/android/util/IndexHashMap;

    invoke-direct {v0}, Lcom/hupu/android/util/IndexHashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/f;->a:Lcom/hupu/android/util/IndexHashMap;

    .line 34
    return-void
.end method
