.class public Lcom/meizu/cloud/pushsdk/PushMessageProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/PushMessageProxy$a;
    }
.end annotation


# static fields
.field static volatile a:Lcom/meizu/cloud/pushsdk/PushMessageProxy; = null

.field private static final b:Ljava/lang/String; = "PushMessageProxy"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/cloud/pushsdk/handler/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meizu/cloud/pushsdk/handler/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/handler/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/meizu/cloud/pushsdk/handler/a;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/handler/c;",
            ">;",
            "Lcom/meizu/cloud/pushsdk/handler/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->d:Ljava/util/Map;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->e:Ljava/util/Map;

    .line 97
    if-nez p1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->c:Landroid/content/Context;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->e:Ljava/util/Map;

    .line 102
    new-instance v0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy$a;-><init>(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)V

    .line 103
    if-nez p2, :cond_1

    .line 104
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/impl/c;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 105
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/impl/b;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 106
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/impl/e;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/e;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 107
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/impl/b/a;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/b/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 108
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/impl/d;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 109
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/impl/f;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/f;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 110
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/impl/b/b;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/b/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 111
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/impl/c/a;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/c/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 112
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/impl/c/c;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/c/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 113
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/impl/c/f;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/c/f;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 114
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/impl/c/d;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/c/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 115
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/impl/c/e;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/c/e;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 116
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/impl/d/a;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/d/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 117
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/impl/c/b;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/c/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 118
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/impl/b/c;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/b/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 119
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/impl/a/a;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/a/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;
    .locals 3

    .prologue
    .line 127
    sget-object v0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    if-nez v0, :cond_1

    .line 128
    const-class v1, Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    if-nez v0, :cond_0

    .line 130
    const-string v0, "PushMessageProxy"

    const-string v2, "PushMessageProxy init"

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 133
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_1
    sget-object v0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->e:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->d:Ljava/util/Map;

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/handler/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->e:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/handler/a;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/handler/c;",
            ">;)",
            "Lcom/meizu/cloud/pushsdk/PushMessageProxy;"
        }
    .end annotation

    .prologue
    .line 161
    if-nez p1, :cond_0

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "messageManagerList must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/c;

    .line 165
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/handler/c;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    goto :goto_0

    .line 167
    :cond_1
    return-object p0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 177
    const-string v0, "PushMessageProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is onMainThread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :try_start_0
    const-string v0, "method"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v1, "PushMessageProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    if-eqz p1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/c;

    .line 184
    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/c;->b(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 194
    :cond_1
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v1, "PushMessageProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processMessage error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 2

    .prologue
    .line 200
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
