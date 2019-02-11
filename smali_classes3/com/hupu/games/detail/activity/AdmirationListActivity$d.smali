.class Lcom/hupu/games/detail/activity/AdmirationListActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/xlistview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/activity/AdmirationListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/AdmirationListActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/AdmirationListActivity;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$d;->a:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 6

    .prologue
    .line 181
    const-string v0, "news"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$d;->a:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    invoke-static {v1}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->a(Lcom/hupu/games/detail/activity/AdmirationListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$d;->a:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    iget v1, v0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->u:I

    .line 183
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$d;->a:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$d;->a:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    iget-object v1, v1, Lcom/hupu/games/detail/activity/AdmirationListActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$d;->a:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    iget-object v2, v2, Lcom/hupu/games/detail/activity/AdmirationListActivity;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$d;->a:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    iget v4, v4, Lcom/hupu/games/detail/activity/AdmirationListActivity;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$d;->a:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    invoke-static {v4}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->b(Lcom/hupu/games/detail/activity/AdmirationListActivity;)Lcom/hupu/android/ui/c;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hupu/games/detail/b/a;->b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const-string v0, "bbs"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$d;->a:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    invoke-static {v1}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->a(Lcom/hupu/games/detail/activity/AdmirationListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$d;->a:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    iget v1, v0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/hupu/games/detail/activity/AdmirationListActivity;->u:I

    .line 186
    iget-object v0, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$d;->a:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$d;->a:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    iget-object v1, v1, Lcom/hupu/games/detail/activity/AdmirationListActivity;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$d;->a:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    iget-object v2, v2, Lcom/hupu/games/detail/activity/AdmirationListActivity;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$d;->a:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    iget-object v3, v3, Lcom/hupu/games/detail/activity/AdmirationListActivity;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$d;->a:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    iget v5, v5, Lcom/hupu/games/detail/activity/AdmirationListActivity;->u:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hupu/games/detail/activity/AdmirationListActivity$d;->a:Lcom/hupu/games/detail/activity/AdmirationListActivity;

    invoke-static {v5}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->b(Lcom/hupu/games/detail/activity/AdmirationListActivity;)Lcom/hupu/android/ui/c;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method
