.class Lcom/hupu/games/huputv/controller/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/huputv/adapter/VideoLineAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/controller/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/controller/n;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/controller/n;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/n$3;->a:Lcom/hupu/games/huputv/controller/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$3;->a:Lcom/hupu/games/huputv/controller/n;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/n;->f()V

    .line 173
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$3;->a:Lcom/hupu/games/huputv/controller/n;

    iget v0, v0, Lcom/hupu/games/huputv/controller/n;->h:I

    if-lez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$3;->a:Lcom/hupu/games/huputv/controller/n;

    iput-object p4, v0, Lcom/hupu/games/huputv/controller/n;->l:Ljava/lang/String;

    .line 175
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 176
    const-string v2, "roomid"

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$3;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/n;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    sget v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->roomid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v2, "gid"

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$3;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/n;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v0, "definition"

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/n$3;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/n;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v0, "page_type"

    const-string v2, "\u76f4\u64ad\u9875"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v0, "line"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$3;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/n;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const-string v2, "LrwActionDefinition_C"

    invoke-virtual {v0, v2, v1}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 182
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/n$3;->a:Lcom/hupu/games/huputv/controller/n;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/n;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/n$3;->a:Lcom/hupu/games/huputv/controller/n;

    iget v1, v1, Lcom/hupu/games/huputv/controller/n;->h:I

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/n$3;->a:Lcom/hupu/games/huputv/controller/n;

    invoke-static {v2}, Lcom/hupu/games/huputv/controller/n;->a(Lcom/hupu/games/huputv/controller/n;)Lcom/hupu/android/ui/c;

    move-result-object v2

    invoke-static {v0, v1, p3, p2, v2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IILjava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 184
    :cond_0
    return-void
.end method
