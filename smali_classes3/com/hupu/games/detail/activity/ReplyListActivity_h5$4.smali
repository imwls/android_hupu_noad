.class Lcom/hupu/games/detail/activity/ReplyListActivity_h5$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/ReplyListActivity_h5;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/ReplyListActivity_h5;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$4;->a:Lcom/hupu/games/detail/activity/ReplyListActivity_h5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 148
    if-nez p2, :cond_0

    .line 149
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$4;->a:Lcom/hupu/games/detail/activity/ReplyListActivity_h5;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->a(Lcom/hupu/games/detail/activity/ReplyListActivity_h5;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 151
    :cond_0
    return-void
.end method
