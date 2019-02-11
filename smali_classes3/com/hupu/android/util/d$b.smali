.class Lcom/hupu/android/util/d$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/util/d;


# direct methods
.method private constructor <init>(Lcom/hupu/android/util/d;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/hupu/android/util/d$b;->a:Lcom/hupu/android/util/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/android/util/d;Lcom/hupu/android/util/d$1;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/hupu/android/util/d$b;-><init>(Lcom/hupu/android/util/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 181
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/util/d$b;->a:Lcom/hupu/android/util/d;

    iget-object v2, p0, Lcom/hupu/android/util/d$b;->a:Lcom/hupu/android/util/d;

    invoke-static {v2}, Lcom/hupu/android/util/d;->d(Lcom/hupu/android/util/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/android/util/d$b;->a:Lcom/hupu/android/util/d;

    iget-object v3, v3, Lcom/hupu/android/util/d;->a:Lcom/hupu/android/util/b;

    iget-object v3, v3, Lcom/hupu/android/util/b;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hupu/android/util/d$b;->getId()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/util/d;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v2

    .line 185
    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    .line 187
    iget-object v0, p0, Lcom/hupu/android/util/d$b;->a:Lcom/hupu/android/util/d;

    invoke-static {v0}, Lcom/hupu/android/util/d;->e(Lcom/hupu/android/util/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 203
    :goto_0
    return-void

    .line 188
    :cond_0
    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    .line 189
    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    .line 190
    iget-object v0, p0, Lcom/hupu/android/util/d$b;->a:Lcom/hupu/android/util/d;

    invoke-static {v0}, Lcom/hupu/android/util/d;->e(Lcom/hupu/android/util/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 200
    iput v6, v1, Landroid/os/Message;->what:I

    .line 201
    iget-object v0, p0, Lcom/hupu/android/util/d$b;->a:Lcom/hupu/android/util/d;

    invoke-static {v0}, Lcom/hupu/android/util/d;->e(Lcom/hupu/android/util/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 191
    :cond_1
    const-wide/16 v4, -0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 192
    const/4 v0, 0x3

    :try_start_1
    iput v0, v1, Landroid/os/Message;->what:I

    .line 193
    iget-object v0, p0, Lcom/hupu/android/util/d$b;->a:Lcom/hupu/android/util/d;

    invoke-static {v0}, Lcom/hupu/android/util/d;->e(Lcom/hupu/android/util/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 195
    :cond_2
    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->what:I

    .line 196
    iget-object v0, p0, Lcom/hupu/android/util/d$b;->a:Lcom/hupu/android/util/d;

    invoke-static {v0}, Lcom/hupu/android/util/d;->e(Lcom/hupu/android/util/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
