.class Lcom/hupu/android/util/netease/Task/d$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/util/netease/Task/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/util/netease/Task/d;

.field private b:Lcom/hupu/android/util/netease/Task/d$a;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/hupu/android/util/netease/Task/d;Lcom/hupu/android/util/netease/Task/d$a;I)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/hupu/android/util/netease/Task/d$b;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 171
    iput-object p2, p0, Lcom/hupu/android/util/netease/Task/d$b;->b:Lcom/hupu/android/util/netease/Task/d$a;

    .line 172
    iput p3, p0, Lcom/hupu/android/util/netease/Task/d$b;->c:I

    .line 173
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/util/netease/Task/d$b;)Lcom/hupu/android/util/netease/Task/d$a;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d$b;->b:Lcom/hupu/android/util/netease/Task/d$a;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/android/util/netease/Task/d$b;)I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/hupu/android/util/netease/Task/d$b;->c:I

    return v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d$b;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v0}, Lcom/hupu/android/util/netease/Task/d;->a(Lcom/hupu/android/util/netease/Task/d;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d$b;->a:Lcom/hupu/android/util/netease/Task/d;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/hupu/android/util/netease/Task/d;->a(Lcom/hupu/android/util/netease/Task/d;Landroid/os/Handler;)Landroid/os/Handler;

    .line 187
    :cond_0
    invoke-static {}, Lcom/hupu/android/util/netease/Task/d;->b()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d$b;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v0}, Lcom/hupu/android/util/netease/Task/d;->a(Lcom/hupu/android/util/netease/Task/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/hupu/android/util/netease/Task/d;->b()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    :cond_1
    new-instance v0, Lcom/hupu/android/util/netease/Task/d$b$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/util/netease/Task/d$b$1;-><init>(Lcom/hupu/android/util/netease/Task/d$b;)V

    invoke-static {v0}, Lcom/hupu/android/util/netease/Task/d;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 204
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d$b;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v0}, Lcom/hupu/android/util/netease/Task/d;->a(Lcom/hupu/android/util/netease/Task/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/hupu/android/util/netease/Task/d;->b()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hupu/android/util/netease/Task/d$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hupu/android/util/netease/Task/d$b;->a(Ljava/lang/Void;)V

    return-void
.end method
