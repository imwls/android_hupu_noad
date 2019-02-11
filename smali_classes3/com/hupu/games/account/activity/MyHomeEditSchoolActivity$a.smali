.class Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;
.super Lcom/hupu/android/ui/view/wheelview/adapters/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;


# direct methods
.method protected constructor <init>(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;Landroid/content/Context;Ljava/util/ArrayList;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;III)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 344
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;->b:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    move-object v0, p0

    move-object v1, p2

    move v3, v2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 345
    invoke-direct/range {v0 .. v6}, Lcom/hupu/android/ui/view/wheelview/adapters/b;-><init>(Landroid/content/Context;IIIII)V

    .line 346
    iput-object p3, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;->a:Ljava/util/ArrayList;

    .line 347
    const v0, 0x7f040350

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;->setItemResource(I)V

    .line 348
    const v0, 0x7f100cd4

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;->setItemTextResource(I)V

    .line 349
    return-void
.end method


# virtual methods
.method public configureMaxAndMinTextViewColor(Landroid/widget/TextView;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 369
    invoke-super {p0, p1, p2}, Lcom/hupu/android/ui/view/wheelview/adapters/b;->configureMaxAndMinTextViewColor(Landroid/widget/TextView;Z)V

    .line 370
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 371
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;->b:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    invoke-virtual {v1}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01026b

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 372
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 373
    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;->b:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    invoke-virtual {v2}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010269

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 374
    if-eqz p2, :cond_0

    .line 375
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;->b:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    invoke-virtual {v1}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;->b:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->getResources()Landroid/content/res/Resources;

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
    .line 353
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/android/ui/view/wheelview/adapters/b;->getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 354
    return-object v0
.end method

.method protected getItemText(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .line 359
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
