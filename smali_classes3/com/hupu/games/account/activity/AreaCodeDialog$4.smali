.class Lcom/hupu/games/account/activity/AreaCodeDialog$4;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/AreaCodeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/AreaCodeDialog;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/AreaCodeDialog;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/hupu/games/account/activity/AreaCodeDialog$4;->a:Lcom/hupu/games/account/activity/AreaCodeDialog;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 177
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 178
    packed-switch p1, :pswitch_data_0

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 180
    :pswitch_0
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/account/a/b;

    if-eqz v0, :cond_0

    .line 181
    check-cast p2, Lcom/hupu/games/account/a/b;

    .line 182
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog$4;->a:Lcom/hupu/games/account/activity/AreaCodeDialog;

    iget-object v1, p2, Lcom/hupu/games/account/a/b;->a:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/hupu/games/account/activity/AreaCodeDialog;->a(Lcom/hupu/games/account/activity/AreaCodeDialog;Ljava/util/List;)Ljava/util/List;

    .line 183
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog$4;->a:Lcom/hupu/games/account/activity/AreaCodeDialog;

    new-instance v1, Lcom/hupu/games/account/adapter/b;

    iget-object v2, p0, Lcom/hupu/games/account/activity/AreaCodeDialog$4;->a:Lcom/hupu/games/account/activity/AreaCodeDialog;

    iget-object v2, v2, Lcom/hupu/games/account/activity/AreaCodeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v3, p0, Lcom/hupu/games/account/activity/AreaCodeDialog$4;->a:Lcom/hupu/games/account/activity/AreaCodeDialog;

    invoke-static {v3}, Lcom/hupu/games/account/activity/AreaCodeDialog;->d(Lcom/hupu/games/account/activity/AreaCodeDialog;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/hupu/games/account/adapter/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/hupu/games/account/activity/AreaCodeDialog;->a(Lcom/hupu/games/account/activity/AreaCodeDialog;Lcom/hupu/games/account/adapter/b;)Lcom/hupu/games/account/adapter/b;

    .line 184
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog$4;->a:Lcom/hupu/games/account/activity/AreaCodeDialog;

    invoke-static {v0}, Lcom/hupu/games/account/activity/AreaCodeDialog;->b(Lcom/hupu/games/account/activity/AreaCodeDialog;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/activity/AreaCodeDialog$4;->a:Lcom/hupu/games/account/activity/AreaCodeDialog;

    invoke-static {v1}, Lcom/hupu/games/account/activity/AreaCodeDialog;->a(Lcom/hupu/games/account/activity/AreaCodeDialog;)Lcom/hupu/games/account/adapter/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 185
    iget-object v0, p2, Lcom/hupu/games/account/a/b;->b:Ljava/util/LinkedList;

    sput-object v0, Lcom/base/logic/component/widget/LetterSideBar;->a:Ljava/util/LinkedList;

    .line 186
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog$4;->a:Lcom/hupu/games/account/activity/AreaCodeDialog;

    invoke-static {v0}, Lcom/hupu/games/account/activity/AreaCodeDialog;->e(Lcom/hupu/games/account/activity/AreaCodeDialog;)Lcom/base/logic/component/widget/LetterSideBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/logic/component/widget/LetterSideBar;->invalidate()V

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x464
        :pswitch_0
    .end packed-switch
.end method
