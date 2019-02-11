.class Lcom/base/logic/component/widget/HPNewsSecondNav$a;
.super Lcom/hupu/android/ui/view/horizontalscrollview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/HPNewsSecondNav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/HPNewsSecondNav$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/android/ui/view/horizontalscrollview/a",
        "<",
        "Lcom/hupu/games/detail/data/NewsClassification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/HPNewsSecondNav;


# direct methods
.method public constructor <init>(Lcom/base/logic/component/widget/HPNewsSecondNav;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/detail/data/NewsClassification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    iput-object p1, p0, Lcom/base/logic/component/widget/HPNewsSecondNav$a;->a:Lcom/base/logic/component/widget/HPNewsSecondNav;

    .line 186
    invoke-direct {p0, p2}, Lcom/hupu/android/ui/view/horizontalscrollview/a;-><init>(Ljava/util/List;)V

    .line 188
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav$a;->a:Lcom/base/logic/component/widget/HPNewsSecondNav;

    invoke-static {v0}, Lcom/base/logic/component/widget/HPNewsSecondNav;->d(Lcom/base/logic/component/widget/HPNewsSecondNav;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 195
    if-nez p2, :cond_0

    .line 196
    new-instance v1, Lcom/base/logic/component/widget/HPNewsSecondNav$a$a;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/HPNewsSecondNav$a$a;-><init>(Lcom/base/logic/component/widget/HPNewsSecondNav$a;)V

    .line 197
    const v2, 0x7f040447

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 198
    const v0, 0x7f100fe6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/base/logic/component/widget/HPNewsSecondNav$a$a;->a:Landroid/widget/TextView;

    .line 199
    const v0, 0x7f100fe7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/base/logic/component/widget/HPNewsSecondNav$a$a;->b:Landroid/widget/TextView;

    .line 200
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 217
    :goto_0
    iget-object v1, v0, Lcom/base/logic/component/widget/HPNewsSecondNav$a$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v0, v0, Lcom/hupu/games/detail/data/NewsClassification;->cName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    return-object p2

    .line 202
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HPNewsSecondNav$a$a;

    .line 203
    iget-object v1, v0, Lcom/base/logic/component/widget/HPNewsSecondNav$a$a;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
