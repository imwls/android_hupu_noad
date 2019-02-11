.class Lcom/hupu/games/account/activity/AreaCodeDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/LetterSideBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/AreaCodeDialog;->d()V
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
    .line 92
    iput-object p1, p0, Lcom/hupu/games/account/activity/AreaCodeDialog$1;->a:Lcom/hupu/games/account/activity/AreaCodeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog$1;->a:Lcom/hupu/games/account/activity/AreaCodeDialog;

    invoke-static {v0}, Lcom/hupu/games/account/activity/AreaCodeDialog;->a(Lcom/hupu/games/account/activity/AreaCodeDialog;)Lcom/hupu/games/account/adapter/b;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/b;->getPositionForSection(I)I

    move-result v0

    .line 97
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/hupu/games/account/activity/AreaCodeDialog$1;->a:Lcom/hupu/games/account/activity/AreaCodeDialog;

    invoke-static {v1}, Lcom/hupu/games/account/activity/AreaCodeDialog;->b(Lcom/hupu/games/account/activity/AreaCodeDialog;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog$1;->a:Lcom/hupu/games/account/activity/AreaCodeDialog;

    invoke-static {v0}, Lcom/hupu/games/account/activity/AreaCodeDialog;->a(Lcom/hupu/games/account/activity/AreaCodeDialog;)Lcom/hupu/games/account/adapter/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/games/account/adapter/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog$1;->a:Lcom/hupu/games/account/activity/AreaCodeDialog;

    invoke-static {v0}, Lcom/hupu/games/account/activity/AreaCodeDialog;->b(Lcom/hupu/games/account/activity/AreaCodeDialog;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method
