.class Lcom/hupu/android/ui/activity/HPBaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jude/swipbackhelper/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/activity/HPBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/activity/HPBaseActivity;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity$1;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public a(FI)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity$1;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onSwipeBackScroll()V

    .line 340
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity$1;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onBackPressed()V

    .line 350
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity$1;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onSwipeBackClose()V

    .line 352
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity$1;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget v1, Lcom/hupu/android/R$anim;->in_form_center:I

    sget v2, Lcom/hupu/android/R$anim;->ft_push_right_out:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->overridePendingTransition(II)V

    .line 356
    return-void
.end method
