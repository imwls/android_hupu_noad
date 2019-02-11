.class final Lcom/base/logic/component/widget/d$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/d$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/d;


# direct methods
.method private constructor <init>(Lcom/base/logic/component/widget/d;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/base/logic/component/widget/d$b;->a:Lcom/base/logic/component/widget/d;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/base/logic/component/widget/d;Lcom/base/logic/component/widget/d$1;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/d$b;-><init>(Lcom/base/logic/component/widget/d;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/base/logic/component/widget/d$b;->a:Lcom/base/logic/component/widget/d;

    invoke-static {v0}, Lcom/base/logic/component/widget/d;->b(Lcom/base/logic/component/widget/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/base/logic/component/widget/d$b;->a:Lcom/base/logic/component/widget/d;

    invoke-static {v0}, Lcom/base/logic/component/widget/d;->b(Lcom/base/logic/component/widget/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 193
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 200
    if-nez p2, :cond_0

    .line 201
    iget-object v0, p0, Lcom/base/logic/component/widget/d$b;->a:Lcom/base/logic/component/widget/d;

    invoke-static {v0}, Lcom/base/logic/component/widget/d;->c(Lcom/base/logic/component/widget/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04034d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 203
    new-instance v1, Lcom/base/logic/component/widget/d$b$a;

    invoke-direct {v1, p0, v2}, Lcom/base/logic/component/widget/d$b$a;-><init>(Lcom/base/logic/component/widget/d$b;Lcom/base/logic/component/widget/d$1;)V

    .line 205
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    const v0, 0x7f100523

    .line 208
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/base/logic/component/widget/d$b$a;->a:Landroid/widget/TextView;

    move-object v0, v1

    .line 215
    :goto_0
    iget-object v1, p0, Lcom/base/logic/component/widget/d$b;->a:Lcom/base/logic/component/widget/d;

    invoke-static {v1}, Lcom/base/logic/component/widget/d;->d(Lcom/base/logic/component/widget/d;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 216
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 217
    iget-object v2, p0, Lcom/base/logic/component/widget/d$b;->a:Lcom/base/logic/component/widget/d;

    invoke-static {v2}, Lcom/base/logic/component/widget/d;->c(Lcom/base/logic/component/widget/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010260

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 218
    iget-object v2, v0, Lcom/base/logic/component/widget/d$b$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/base/logic/component/widget/d$b;->a:Lcom/base/logic/component/widget/d;

    invoke-static {v3}, Lcom/base/logic/component/widget/d;->c(Lcom/base/logic/component/widget/d;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    :goto_1
    iget-object v1, v0, Lcom/base/logic/component/widget/d$b$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/base/logic/component/widget/d$b;->a:Lcom/base/logic/component/widget/d;

    invoke-static {v0}, Lcom/base/logic/component/widget/d;->b(Lcom/base/logic/component/widget/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    return-object p2

    .line 212
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/d$b$a;

    goto :goto_0

    .line 220
    :cond_1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 221
    iget-object v2, p0, Lcom/base/logic/component/widget/d$b;->a:Lcom/base/logic/component/widget/d;

    invoke-static {v2}, Lcom/base/logic/component/widget/d;->c(Lcom/base/logic/component/widget/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01026b

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 222
    iget-object v2, v0, Lcom/base/logic/component/widget/d$b$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/base/logic/component/widget/d$b;->a:Lcom/base/logic/component/widget/d;

    invoke-static {v3}, Lcom/base/logic/component/widget/d;->c(Lcom/base/logic/component/widget/d;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
