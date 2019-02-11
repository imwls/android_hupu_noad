.class Lcom/hupu/games/home/controller/VerticalScreenController$2;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/controller/VerticalScreenController;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/hupu/games/home/controller/VerticalScreenController;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/controller/VerticalScreenController;Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/hupu/games/home/controller/VerticalScreenController$2;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    iput-boolean p4, p0, Lcom/hupu/games/home/controller/VerticalScreenController$2;->a:Z

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 154
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$2;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->i(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-boolean v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$2;->a:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$2;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->j(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$2;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->k(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    const/16 v0, 0x15e

    if-gt p1, v0, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_4

    .line 172
    :cond_2
    sget-boolean v0, Lcom/hupu/games/home/controller/VerticalScreenController;->a:Z

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$2;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->l(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$2;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->m(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$2;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->n(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setRequestedOrientation(I)V

    .line 177
    sput-boolean v2, Lcom/hupu/games/home/controller/VerticalScreenController;->a:Z

    goto :goto_0

    .line 181
    :cond_4
    const/16 v0, 0x50

    if-le p1, v0, :cond_6

    const/16 v0, 0x64

    if-ge p1, v0, :cond_6

    .line 182
    sget-boolean v0, Lcom/hupu/games/home/controller/VerticalScreenController;->a:Z

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$2;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->o(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$2;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->p(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_0

    .line 187
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$2;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->q(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setRequestedOrientation(I)V

    .line 188
    sput-boolean v2, Lcom/hupu/games/home/controller/VerticalScreenController;->a:Z

    goto/16 :goto_0

    .line 192
    :cond_6
    const/16 v0, 0xaa

    if-le p1, v0, :cond_7

    const/16 v0, 0xbe

    if-lt p1, v0, :cond_0

    .line 194
    :cond_7
    const/16 v0, 0x104

    if-le p1, v0, :cond_0

    const/16 v0, 0x118

    if-ge p1, v0, :cond_0

    .line 196
    sget-boolean v0, Lcom/hupu/games/home/controller/VerticalScreenController;->a:Z

    if-eqz v0, :cond_8

    .line 197
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$2;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->r(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 199
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$2;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->s(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_0

    .line 201
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$2;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->t(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setRequestedOrientation(I)V

    .line 202
    sput-boolean v2, Lcom/hupu/games/home/controller/VerticalScreenController;->a:Z

    goto/16 :goto_0
.end method
