.class public Lcom/hupu/games/account/adapter/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/adapter/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/account/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/account/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/account/adapter/b;->a:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/hupu/games/account/adapter/b;->b:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/hupu/games/account/adapter/b;->a:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/account/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/hupu/games/account/adapter/b;->a:Ljava/util/List;

    .line 31
    invoke-virtual {p0}, Lcom/hupu/games/account/adapter/b;->notifyDataSetChanged()V

    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string v3, "[A-Z]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/hupu/games/account/adapter/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/account/adapter/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 43
    int-to-long v0, p1

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/account/adapter/b;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/hupu/games/account/adapter/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/a;

    invoke-virtual {v0}, Lcom/hupu/games/account/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 101
    if-ne v0, p1, :cond_0

    .line 106
    :goto_1
    return v1

    .line 98
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getSectionForPosition(I)I
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/hupu/games/account/adapter/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/a;

    invoke-virtual {v0}, Lcom/hupu/games/account/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hupu/games/account/adapter/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/a;

    .line 49
    if-nez p2, :cond_0

    .line 50
    new-instance v2, Lcom/hupu/games/account/adapter/b$a;

    invoke-direct {v2}, Lcom/hupu/games/account/adapter/b$a;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/hupu/games/account/adapter/b;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f040104

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 52
    const v1, 0x7f10046f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/account/adapter/b$a;->b:Landroid/widget/TextView;

    .line 53
    const v1, 0x7f10046e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/account/adapter/b$a;->a:Landroid/widget/TextView;

    .line 54
    const v1, 0x7f100470

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/account/adapter/b$a;->c:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hupu/games/account/adapter/b;->getSectionForPosition(I)I

    move-result v2

    .line 64
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/adapter/b;->getPositionForSection(I)I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 65
    iget-object v2, v1, Lcom/hupu/games/account/adapter/b$a;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v2, v1, Lcom/hupu/games/account/adapter/b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/account/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_1
    iget-object v2, v1, Lcom/hupu/games/account/adapter/b$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/account/adapter/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/a;

    invoke-virtual {v0}, Lcom/hupu/games/account/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, v1, Lcom/hupu/games/account/adapter/b$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/account/adapter/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/a;

    invoke-virtual {v0}, Lcom/hupu/games/account/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-object p2

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/account/adapter/b$a;

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v1, Lcom/hupu/games/account/adapter/b$a;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
