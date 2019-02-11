.class Lcom/hupu/games/update/a$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/update/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/update/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/update/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/hupu/games/update/a$1;->a:Lcom/hupu/games/update/a;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 52
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 53
    const/16 v0, 0x324

    if-ne p1, v0, :cond_4

    .line 54
    if-eqz p2, :cond_4

    instance-of v0, p2, Lcom/hupu/games/update/d;

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/hupu/games/update/a$1;->a:Lcom/hupu/games/update/a;

    check-cast p2, Lcom/hupu/games/update/d;

    invoke-static {v0, p2}, Lcom/hupu/games/update/a;->a(Lcom/hupu/games/update/a;Lcom/hupu/games/update/d;)Lcom/hupu/games/update/d;

    .line 57
    const/4 v0, 0x0

    .line 58
    iget-object v2, p0, Lcom/hupu/games/update/a$1;->a:Lcom/hupu/games/update/a;

    iget-object v2, v2, Lcom/hupu/games/update/a;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v2}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v2

    .line 59
    iget-object v3, p0, Lcom/hupu/games/update/a$1;->a:Lcom/hupu/games/update/a;

    invoke-static {v3}, Lcom/hupu/games/update/a;->a(Lcom/hupu/games/update/a;)Lcom/hupu/games/update/d;

    move-result-object v3

    iget v3, v3, Lcom/hupu/games/update/d;->f:I

    if-ne v3, v1, :cond_0

    if-nez v2, :cond_2

    :cond_0
    iget-object v3, p0, Lcom/hupu/games/update/a$1;->a:Lcom/hupu/games/update/a;

    .line 60
    invoke-static {v3}, Lcom/hupu/games/update/a;->a(Lcom/hupu/games/update/a;)Lcom/hupu/games/update/d;

    move-result-object v3

    iget v3, v3, Lcom/hupu/games/update/d;->f:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/hupu/games/update/a$1;->a:Lcom/hupu/games/update/a;

    .line 61
    invoke-static {v2}, Lcom/hupu/games/update/a;->a(Lcom/hupu/games/update/a;)Lcom/hupu/games/update/d;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/update/d;->f:I

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/hupu/games/update/a$1;->a:Lcom/hupu/games/update/a;

    iget-object v2, v2, Lcom/hupu/games/update/a;->a:Lcom/hupu/games/update/UpdateInfoService;

    iget-object v3, p0, Lcom/hupu/games/update/a$1;->a:Lcom/hupu/games/update/a;

    invoke-static {v3}, Lcom/hupu/games/update/a;->a(Lcom/hupu/games/update/a;)Lcom/hupu/games/update/d;

    move-result-object v3

    iget v3, v3, Lcom/hupu/games/update/d;->c:I

    iget-object v4, p0, Lcom/hupu/games/update/a$1;->a:Lcom/hupu/games/update/a;

    iget-boolean v4, v4, Lcom/hupu/games/update/a;->c:Z

    invoke-virtual {v2, v3, v4, v0}, Lcom/hupu/games/update/UpdateInfoService;->a(IZZ)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/update/a$1;->a:Lcom/hupu/games/update/a;

    invoke-static {v0}, Lcom/hupu/games/update/a;->a(Lcom/hupu/games/update/a;)Lcom/hupu/games/update/d;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/update/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/hupu/games/update/a$1;->a:Lcom/hupu/games/update/a;

    invoke-static {v0}, Lcom/hupu/games/update/a;->b(Lcom/hupu/games/update/a;)V

    .line 69
    iget-object v0, p0, Lcom/hupu/games/update/a$1;->a:Lcom/hupu/games/update/a;

    iget-object v0, v0, Lcom/hupu/games/update/a;->a:Lcom/hupu/games/update/UpdateInfoService;

    iget-object v1, p0, Lcom/hupu/games/update/a$1;->a:Lcom/hupu/games/update/a;

    invoke-static {v1}, Lcom/hupu/games/update/a;->a(Lcom/hupu/games/update/a;)Lcom/hupu/games/update/d;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/update/d;->c:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/update/UpdateInfoService;->a(I)V

    .line 76
    :cond_4
    :goto_0
    return-void

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/update/a$1;->a:Lcom/hupu/games/update/a;

    invoke-static {v0, v1}, Lcom/hupu/games/update/a;->a(Lcom/hupu/games/update/a;I)V

    goto :goto_0
.end method
