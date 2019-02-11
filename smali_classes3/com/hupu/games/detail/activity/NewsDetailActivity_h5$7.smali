.class Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$7;->a:Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 473
    if-nez p2, :cond_0

    .line 474
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$7;->a:Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->d:Landroid/widget/EditText;

    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 476
    :cond_0
    return-void
.end method
