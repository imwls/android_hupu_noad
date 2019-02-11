.class Lcom/hupu/games/info/activity/BasketballTeamActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/StickyNavLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/info/activity/BasketballTeamActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/info/activity/BasketballTeamActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/info/activity/BasketballTeamActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    .prologue
    const v9, 0x7f01026b

    const v8, 0x7f010263

    const v7, 0x7f0100b5

    const v6, 0x7f0100b4

    const/4 v5, 0x1

    .line 142
    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 143
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 145
    if-ne p1, v5, :cond_3

    .line 146
    iget-object v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    const v3, 0x7f0e0132

    invoke-static {v2, v3}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->a(Lcom/hupu/games/info/activity/BasketballTeamActivity;I)V

    .line 147
    iget-object v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-virtual {v2}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0100b5

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 148
    iget-object v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-virtual {v2}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010263

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 149
    iget-object v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v2, v2, Lcom/hupu/games/info/activity/BasketballTeamActivity;->f:Landroid/widget/Button;

    iget-object v3, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-virtual {v3}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 150
    iget-object v1, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v1, v1, Lcom/hupu/games/info/activity/BasketballTeamActivity;->g:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v1, v1, Lcom/hupu/games/info/activity/BasketballTeamActivity;->g:Landroid/widget/Button;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_0
    :goto_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 167
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 169
    if-ne p1, v5, :cond_4

    .line 170
    iget-object v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    const v3, 0x7f0e0132

    invoke-static {v2, v3}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->b(Lcom/hupu/games/info/activity/BasketballTeamActivity;I)V

    .line 171
    iget-object v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v2, v2, Lcom/hupu/games/info/activity/BasketballTeamActivity;->g:Landroid/widget/Button;

    if-eqz v2, :cond_1

    .line 172
    iget-object v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-virtual {v2}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 173
    iget-object v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v2, v2, Lcom/hupu/games/info/activity/BasketballTeamActivity;->g:Landroid/widget/Button;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->f:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-virtual {v0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 177
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->f:Landroid/widget/Button;

    iget-object v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-virtual {v2}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 190
    :cond_2
    :goto_1
    return-void

    .line 154
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->setShowSystemBar(Z)V

    .line 155
    iget-object v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-virtual {v2}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0100b4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 156
    iget-object v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-virtual {v2}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01026b

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 157
    iget-object v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v2, v2, Lcom/hupu/games/info/activity/BasketballTeamActivity;->f:Landroid/widget/Button;

    iget-object v3, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-virtual {v3}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 158
    iget-object v1, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v1, v1, Lcom/hupu/games/info/activity/BasketballTeamActivity;->g:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v1, v1, Lcom/hupu/games/info/activity/BasketballTeamActivity;->g:Landroid/widget/Button;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 180
    :cond_4
    iget-object v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-virtual {v2, v5}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->setShowSystemBar(Z)V

    .line 181
    iget-object v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v2, v2, Lcom/hupu/games/info/activity/BasketballTeamActivity;->g:Landroid/widget/Button;

    if-eqz v2, :cond_5

    .line 182
    iget-object v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-virtual {v2}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v6, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 183
    iget-object v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v2, v2, Lcom/hupu/games/info/activity/BasketballTeamActivity;->g:Landroid/widget/Button;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->f:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-virtual {v0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v9, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 187
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->f:Landroid/widget/Button;

    iget-object v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-virtual {v2}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_1
.end method
