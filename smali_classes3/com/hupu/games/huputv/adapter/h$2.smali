.class Lcom/hupu/games/huputv/adapter/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/adapter/h;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/adapter/h;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/h$2;->a:Lcom/hupu/games/huputv/adapter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/h$2;->a:Lcom/hupu/games/huputv/adapter/h;

    invoke-static {v1}, Lcom/hupu/games/huputv/adapter/h;->a(Lcom/hupu/games/huputv/adapter/h;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/h$2;->a:Lcom/hupu/games/huputv/adapter/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/h$2;->a:Lcom/hupu/games/huputv/adapter/h;

    invoke-static {v2}, Lcom/hupu/games/huputv/adapter/h;->b(Lcom/hupu/games/huputv/adapter/h;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/adapter/h;->a(Lcom/hupu/games/huputv/adapter/h;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    :cond_1
    return-object v0
.end method
