.class Lcom/hupu/games/info/activity/FootballTeamActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/StickyNavLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/info/activity/FootballTeamActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/info/activity/FootballTeamActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/info/activity/FootballTeamActivity;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$2;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 286
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 287
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 289
    if-ne p1, v4, :cond_2

    .line 290
    iget-object v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$2;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    const v3, 0x7f0e0132

    invoke-static {v2, v3}, Lcom/hupu/games/info/activity/FootballTeamActivity;->b(Lcom/hupu/games/info/activity/FootballTeamActivity;I)V

    .line 291
    iget-object v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$2;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v2, v2, Lcom/hupu/games/info/activity/FootballTeamActivity;->i:Landroid/widget/Button;

    if-eqz v2, :cond_0

    .line 292
    iget-object v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$2;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-virtual {v2}, Lcom/hupu/games/info/activity/FootballTeamActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0100b5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 293
    iget-object v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$2;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v2, v2, Lcom/hupu/games/info/activity/FootballTeamActivity;->i:Landroid/widget/Button;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$2;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->h:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$2;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-virtual {v0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010263

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 297
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$2;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->h:Landroid/widget/Button;

    iget-object v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$2;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-virtual {v2}, Lcom/hupu/games/info/activity/FootballTeamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 310
    :cond_1
    :goto_0
    return-void

    .line 300
    :cond_2
    iget-object v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$2;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-virtual {v2, v4}, Lcom/hupu/games/info/activity/FootballTeamActivity;->setShowSystemBar(Z)V

    .line 301
    iget-object v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$2;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v2, v2, Lcom/hupu/games/info/activity/FootballTeamActivity;->i:Landroid/widget/Button;

    if-eqz v2, :cond_3

    .line 302
    iget-object v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$2;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-virtual {v2}, Lcom/hupu/games/info/activity/FootballTeamActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0100b4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 303
    iget-object v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$2;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v2, v2, Lcom/hupu/games/info/activity/FootballTeamActivity;->i:Landroid/widget/Button;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$2;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->h:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$2;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-virtual {v0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f01026b

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 307
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$2;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->h:Landroid/widget/Button;

    iget-object v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$2;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-virtual {v2}, Lcom/hupu/games/info/activity/FootballTeamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method
