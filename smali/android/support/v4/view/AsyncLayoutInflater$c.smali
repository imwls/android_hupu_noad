.class Landroid/support/v4/view/AsyncLayoutInflater$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Landroid/support/v4/view/AsyncLayoutInflater$c;


# instance fields
.field private b:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<",
            "Landroid/support/v4/view/AsyncLayoutInflater$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/j/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/o$c",
            "<",
            "Landroid/support/v4/view/AsyncLayoutInflater$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Landroid/support/v4/view/AsyncLayoutInflater$c;

    invoke-direct {v0}, Landroid/support/v4/view/AsyncLayoutInflater$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/AsyncLayoutInflater$c;->a:Landroid/support/v4/view/AsyncLayoutInflater$c;

    .line 163
    sget-object v0, Landroid/support/v4/view/AsyncLayoutInflater$c;->a:Landroid/support/v4/view/AsyncLayoutInflater$c;

    invoke-virtual {v0}, Landroid/support/v4/view/AsyncLayoutInflater$c;->start()V

    .line 164
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 159
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 170
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/view/AsyncLayoutInflater$c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 171
    new-instance v0, Landroid/support/v4/j/o$c;

    invoke-direct {v0, v1}, Landroid/support/v4/j/o$c;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/view/AsyncLayoutInflater$c;->c:Landroid/support/v4/j/o$c;

    return-void
.end method

.method public static a()Landroid/support/v4/view/AsyncLayoutInflater$c;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Landroid/support/v4/view/AsyncLayoutInflater$c;->a:Landroid/support/v4/view/AsyncLayoutInflater$c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/view/AsyncLayoutInflater$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    iput-object v1, p1, Landroid/support/v4/view/AsyncLayoutInflater$b;->e:Landroid/support/v4/view/AsyncLayoutInflater$d;

    .line 215
    iput-object v1, p1, Landroid/support/v4/view/AsyncLayoutInflater$b;->a:Landroid/support/v4/view/AsyncLayoutInflater;

    .line 216
    iput-object v1, p1, Landroid/support/v4/view/AsyncLayoutInflater$b;->b:Landroid/view/ViewGroup;

    .line 217
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/view/AsyncLayoutInflater$b;->c:I

    .line 218
    iput-object v1, p1, Landroid/support/v4/view/AsyncLayoutInflater$b;->d:Landroid/view/View;

    .line 219
    iget-object v0, p0, Landroid/support/v4/view/AsyncLayoutInflater$c;->c:Landroid/support/v4/j/o$c;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/o$c;->release(Ljava/lang/Object;)Z

    .line 220
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 179
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/AsyncLayoutInflater$c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/AsyncLayoutInflater$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :try_start_1
    iget-object v1, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->a:Landroid/support/v4/view/AsyncLayoutInflater;

    iget-object v1, v1, Landroid/support/v4/view/AsyncLayoutInflater;->a:Landroid/view/LayoutInflater;

    iget v2, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->c:I

    iget-object v3, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    :goto_0
    iget-object v1, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->a:Landroid/support/v4/view/AsyncLayoutInflater;

    iget-object v1, v1, Landroid/support/v4/view/AsyncLayoutInflater;->b:Landroid/os/Handler;

    invoke-static {v1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 196
    :goto_1
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 182
    const-string v1, "AsyncLayoutInflater"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 189
    :catch_1
    move-exception v1

    .line 191
    const-string v2, "AsyncLayoutInflater"

    const-string v3, "Failed to inflate resource in the background! Retrying on the UI thread"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b(Landroid/support/v4/view/AsyncLayoutInflater$b;)V
    .locals 3

    .prologue
    .line 224
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/AsyncLayoutInflater$c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to enqueue async inflate request"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Landroid/support/v4/view/AsyncLayoutInflater$b;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v4/view/AsyncLayoutInflater$c;->c:Landroid/support/v4/j/o$c;

    invoke-virtual {v0}, Landroid/support/v4/j/o$c;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/AsyncLayoutInflater$b;

    .line 207
    if-nez v0, :cond_0

    .line 208
    new-instance v0, Landroid/support/v4/view/AsyncLayoutInflater$b;

    invoke-direct {v0}, Landroid/support/v4/view/AsyncLayoutInflater$b;-><init>()V

    .line 210
    :cond_0
    return-object v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 201
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/AsyncLayoutInflater$c;->b()V

    goto :goto_0
.end method
