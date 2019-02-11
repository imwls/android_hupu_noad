.class Lcom/hupu/android/util/netease/Task/d$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/util/netease/Task/d$b;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/util/netease/Task/d$b;


# direct methods
.method constructor <init>(Lcom/hupu/android/util/netease/Task/d$b;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/hupu/android/util/netease/Task/d$b$1;->a:Lcom/hupu/android/util/netease/Task/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 194
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d$b$1;->a:Lcom/hupu/android/util/netease/Task/d$b;

    invoke-static {v0}, Lcom/hupu/android/util/netease/Task/d$b;->a(Lcom/hupu/android/util/netease/Task/d$b;)Lcom/hupu/android/util/netease/Task/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d$b$1;->a:Lcom/hupu/android/util/netease/Task/d$b;

    invoke-static {v0}, Lcom/hupu/android/util/netease/Task/d$b;->b(Lcom/hupu/android/util/netease/Task/d$b;)I

    move-result v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/Task/d$b$1;->a:Lcom/hupu/android/util/netease/Task/d$b;

    iget-object v1, v1, Lcom/hupu/android/util/netease/Task/d$b;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v1}, Lcom/hupu/android/util/netease/Task/d;->b(Lcom/hupu/android/util/netease/Task/d;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d$b$1;->a:Lcom/hupu/android/util/netease/Task/d$b;

    invoke-static {v0}, Lcom/hupu/android/util/netease/Task/d$b;->a(Lcom/hupu/android/util/netease/Task/d$b;)Lcom/hupu/android/util/netease/Task/d$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/netease/Task/d$a;->a(Z)V

    .line 197
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d$b$1;->a:Lcom/hupu/android/util/netease/Task/d$b;

    invoke-static {v0}, Lcom/hupu/android/util/netease/Task/d$b;->a(Lcom/hupu/android/util/netease/Task/d$b;)Lcom/hupu/android/util/netease/Task/d$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/netease/Task/d$a;->cancel(Z)Z

    .line 201
    :cond_0
    return-void
.end method
