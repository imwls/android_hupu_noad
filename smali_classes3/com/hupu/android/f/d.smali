.class public Lcom/hupu/android/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/f/d$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/hupu/android/f/d;


# instance fields
.field private b:Lcom/hupu/android/f/d$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a()Lcom/hupu/android/f/d;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/hupu/android/f/d;->a:Lcom/hupu/android/f/d;

    if-nez v0, :cond_1

    .line 18
    const-class v1, Lcom/hupu/android/f/d;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/hupu/android/f/d;->a:Lcom/hupu/android/f/d;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/hupu/android/f/d;

    invoke-direct {v0}, Lcom/hupu/android/f/d;-><init>()V

    sput-object v0, Lcom/hupu/android/f/d;->a:Lcom/hupu/android/f/d;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lcom/hupu/android/f/d;->a:Lcom/hupu/android/f/d;

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(ILcom/hupu/android/e/c;)Lcom/hupu/android/f/c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/android/f/d;->b:Lcom/hupu/android/f/d$a;

    invoke-interface {v0, p1, p2}, Lcom/hupu/android/f/d$a;->a(ILcom/hupu/android/e/c;)Lcom/hupu/android/f/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/hupu/android/f/d$a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/hupu/android/f/d;->b:Lcom/hupu/android/f/d$a;

    .line 31
    return-void
.end method

.method public b()Lcom/hupu/android/f/d$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/android/f/d;->b:Lcom/hupu/android/f/d$a;

    return-object v0
.end method
