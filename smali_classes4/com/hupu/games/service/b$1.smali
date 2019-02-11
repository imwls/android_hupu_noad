.class Lcom/hupu/games/service/b$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/service/b;


# direct methods
.method constructor <init>(Lcom/hupu/games/service/b;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/hupu/games/service/b$1;->a:Lcom/hupu/games/service/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/hupu/games/service/b$a;

    if-eqz v0, :cond_1

    .line 84
    const-string v0, "JIGUANG-TagAliasHelper"

    const-string v1, "on delay time"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget v0, Lcom/hupu/games/service/b;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/hupu/games/service/b;->a:I

    .line 86
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/games/service/b$a;

    .line 87
    iget-object v1, p0, Lcom/hupu/games/service/b$1;->a:Lcom/hupu/games/service/b;

    invoke-static {v1}, Lcom/hupu/games/service/b;->a(Lcom/hupu/games/service/b;)Ljava/util/HashMap;

    move-result-object v1

    sget v2, Lcom/hupu/games/service/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lcom/hupu/games/service/b$1;->a:Lcom/hupu/games/service/b;

    invoke-static {v1}, Lcom/hupu/games/service/b;->b(Lcom/hupu/games/service/b;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/hupu/games/service/b$1;->a:Lcom/hupu/games/service/b;

    iget-object v2, p0, Lcom/hupu/games/service/b$1;->a:Lcom/hupu/games/service/b;

    invoke-static {v2}, Lcom/hupu/games/service/b;->b(Lcom/hupu/games/service/b;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/hupu/games/service/b;->a:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/hupu/games/service/b;->a(Landroid/content/Context;ILcom/hupu/games/service/b$a;)V

    goto :goto_0

    .line 91
    :cond_0
    const-string v0, "JIGUANG-TagAliasHelper"

    const-string v1, "#unexcepted - context was null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "JIGUANG-TagAliasHelper"

    const-string v1, "#unexcepted - msg obj was incorrect"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
