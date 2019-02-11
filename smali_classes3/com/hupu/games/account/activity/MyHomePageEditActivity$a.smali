.class Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;
.super Lcom/hupu/android/ui/view/wheelview/adapters/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/MyHomePageEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/hupu/games/account/activity/MyHomePageEditActivity;


# direct methods
.method protected constructor <init>(Lcom/hupu/games/account/activity/MyHomePageEditActivity;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap;",
            "III)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 445
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;->c:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    move-object v0, p0

    move-object v1, p2

    move v3, v2

    move v4, p5

    move v5, p6

    move v6, p7

    .line 446
    invoke-direct/range {v0 .. v6}, Lcom/hupu/android/ui/view/wheelview/adapters/b;-><init>(Landroid/content/Context;IIIII)V

    .line 447
    iput-object p4, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;->a:Ljava/util/HashMap;

    .line 448
    iput-object p3, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;->b:Ljava/util/ArrayList;

    .line 449
    const v0, 0x7f040350

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;->setItemResource(I)V

    .line 450
    const v0, 0x7f100cd4

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;->setItemTextResource(I)V

    .line 451
    return-void
.end method


# virtual methods
.method public configureMaxAndMinTextViewColor(Landroid/widget/TextView;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 471
    invoke-super {p0, p1, p2}, Lcom/hupu/android/ui/view/wheelview/adapters/b;->configureMaxAndMinTextViewColor(Landroid/widget/TextView;Z)V

    .line 472
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 473
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;->c:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    invoke-virtual {v1}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01026b

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 474
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 475
    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;->c:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    invoke-virtual {v2}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010269

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 476
    if-eqz p2, :cond_0

    .line 477
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;->c:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    invoke-virtual {v1}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    :goto_0
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;->c:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 455
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/android/ui/view/wheelview/adapters/b;->getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 456
    return-object v0
.end method

.method protected getItemText(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
