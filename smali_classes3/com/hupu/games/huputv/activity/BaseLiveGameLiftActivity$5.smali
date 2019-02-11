.class Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/huputv/tvdialog/TVDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->b(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1268
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$5;->d:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iput p2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$5;->a:I

    iput-object p3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 1271
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 1272
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$5;->d:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aK:I

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$5;->d:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    if-le v0, v1, :cond_1

    .line 1273
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$5;->d:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$5;->d:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aK:I

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$5;->d:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->a(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;I)V

    .line 1283
    :cond_0
    :goto_0
    return-void

    .line 1276
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$5;->d:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/hupu/games/activity/HupuBaseActivity;->roomid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$5;->d:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v3, v3, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$5;->a:I

    iget-object v4, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$5;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$5;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$5;->d:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v6, v6, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->X:Lcom/hupu/android/ui/c;

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 1279
    :cond_2
    if-nez p2, :cond_0

    goto :goto_0
.end method
