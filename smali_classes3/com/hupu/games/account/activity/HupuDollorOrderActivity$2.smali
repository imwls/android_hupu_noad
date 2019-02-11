.class Lcom/hupu/games/account/activity/HupuDollorOrderActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/util/imageloader/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->a(Lcom/hupu/games/account/c/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/c/a/d;

.field final synthetic b:Lcom/hupu/games/account/activity/HupuDollorOrderActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/HupuDollorOrderActivity;Lcom/hupu/games/account/c/a/d;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$2;->b:Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    iput-object p2, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$2;->a:Lcom/hupu/games/account/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$2;->b:Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    const v1, 0x7f10028e

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$2;->a:Lcom/hupu/games/account/c/a/d;

    iget-object v1, v1, Lcom/hupu/games/account/c/a/d;->p:Lcom/hupu/games/account/c/a/c;

    iget-object v1, v1, Lcom/hupu/games/account/c/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$2;->b:Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    const v1, 0x7f100edd

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    return-void
.end method

.method public b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method
