.class Lcom/hupu/games/account/activity/ContactsActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/ContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/ContactsActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/ContactsActivity;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/hupu/games/account/activity/ContactsActivity$1;->a:Lcom/hupu/games/account/activity/ContactsActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 41
    const/16 v0, 0xcf

    if-ne p1, v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/hupu/games/account/activity/ContactsActivity$1;->a:Lcom/hupu/games/account/activity/ContactsActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/ContactsActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 43
    iget-object v0, p0, Lcom/hupu/games/account/activity/ContactsActivity$1;->a:Lcom/hupu/games/account/activity/ContactsActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/ContactsActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    move-object v0, p2

    .line 44
    check-cast v0, Lcom/hupu/games/account/a/o;

    .line 45
    if-eqz p2, :cond_0

    instance-of v1, p2, Lcom/hupu/games/account/a/o;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/hupu/games/account/activity/ContactsActivity$1;->a:Lcom/hupu/games/account/activity/ContactsActivity;

    iget-object v2, v0, Lcom/hupu/games/account/a/o;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/games/account/activity/ContactsActivity;->e:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/hupu/games/account/activity/ContactsActivity$1;->a:Lcom/hupu/games/account/activity/ContactsActivity;

    iget-object v2, v0, Lcom/hupu/games/account/a/o;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/games/account/activity/ContactsActivity;->f:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/hupu/games/account/activity/ContactsActivity$1;->a:Lcom/hupu/games/account/activity/ContactsActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/ContactsActivity;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/account/activity/ContactsActivity$1;->a:Lcom/hupu/games/account/activity/ContactsActivity;

    iget-object v2, v2, Lcom/hupu/games/account/activity/ContactsActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lcom/hupu/games/account/activity/ContactsActivity$1;->a:Lcom/hupu/games/account/activity/ContactsActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/ContactsActivity;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/account/a/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/ContactsActivity$1;->a:Lcom/hupu/games/account/activity/ContactsActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/ContactsActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/hupu/games/account/activity/ContactsActivity$1;->a:Lcom/hupu/games/account/activity/ContactsActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/ContactsActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    :cond_1
    return-void
.end method
