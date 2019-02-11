.class public Lcn/shihuo/modulelib/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcn/shihuo/modulelib/utils/a;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/utils/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static a()Lcn/shihuo/modulelib/utils/a;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcn/shihuo/modulelib/utils/a;->b:Lcn/shihuo/modulelib/utils/a;

    if-nez v0, :cond_1

    .line 24
    sget-object v1, Lcn/shihuo/modulelib/utils/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcn/shihuo/modulelib/utils/a;->b:Lcn/shihuo/modulelib/utils/a;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcn/shihuo/modulelib/utils/a;

    invoke-direct {v0}, Lcn/shihuo/modulelib/utils/a;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/utils/a;->b:Lcn/shihuo/modulelib/utils/a;

    .line 27
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/utils/a;->a:Ljava/util/Stack;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lcn/shihuo/modulelib/utils/a;->b:Lcn/shihuo/modulelib/utils/a;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcn/shihuo/modulelib/utils/a;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 89
    sget-object v0, Lcn/shihuo/modulelib/utils/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/utils/a;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcn/shihuo/modulelib/utils/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 46
    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    sget-object v0, Lcn/shihuo/modulelib/utils/a;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 79
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 3

    .prologue
    .line 110
    sget-object v0, Lcn/shihuo/modulelib/utils/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 112
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/app/Activity;
    .locals 3

    .prologue
    .line 50
    sget-object v0, Lcn/shihuo/modulelib/utils/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 51
    sget-object v0, Lcn/shihuo/modulelib/utils/a;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 52
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    :goto_1
    return-object v0

    .line 50
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcn/shihuo/modulelib/utils/a;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcn/shihuo/modulelib/utils/a;->a:Ljava/util/Stack;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/shihuo/modulelib/utils/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcn/shihuo/modulelib/utils/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 67
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/utils/a;->b(Landroid/app/Activity;)V

    .line 68
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 100
    const/4 v0, 0x0

    sget-object v1, Lcn/shihuo/modulelib/utils/a;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 101
    sget-object v0, Lcn/shihuo/modulelib/utils/a;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 102
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_1
    sget-object v0, Lcn/shihuo/modulelib/utils/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 107
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 147
    :try_start_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/utils/a;->f()V

    .line 148
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 149
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    goto :goto_0
.end method
