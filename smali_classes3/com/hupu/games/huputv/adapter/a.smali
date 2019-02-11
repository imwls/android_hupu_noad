.class public Lcom/hupu/games/huputv/adapter/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/adapter/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x3

.field public static final d:I = 0x4


# instance fields
.field e:[I

.field f:Landroid/view/View$OnClickListener;

.field private g:Landroid/content/Context;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/a;->g:Landroid/content/Context;

    .line 33
    iput p2, p0, Lcom/hupu/games/huputv/adapter/a;->h:I

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/a;->f:Landroid/view/View$OnClickListener;

    .line 85
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/a;->e:[I

    .line 27
    invoke-virtual {p0}, Lcom/hupu/games/huputv/adapter/a;->notifyDataSetChanged()V

    .line 28
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/a;->e:[I

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/a;->e:[I

    array-length v0, v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/a;->e:[I

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/a;->e:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 54
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    new-instance v2, Lcom/hupu/games/huputv/adapter/a$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/huputv/adapter/a$a;-><init>(Lcom/hupu/games/huputv/adapter/a;)V

    .line 62
    iget v0, p0, Lcom/hupu/games/huputv/adapter/a;->h:I

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04022d

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 71
    :goto_0
    const v0, 0x7f100966

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hupu/games/huputv/adapter/a$a;->a:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 76
    :goto_1
    iget-object v2, v0, Lcom/hupu/games/huputv/adapter/a$a;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "X"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/a;->e:[I

    aget v4, v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v2, v0, Lcom/hupu/games/huputv/adapter/a$a;->a:Landroid/widget/TextView;

    const v3, 0x7f10001d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 78
    iget-object v2, v0, Lcom/hupu/games/huputv/adapter/a$a;->a:Landroid/widget/TextView;

    const v3, 0x7f10001c

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/a;->e:[I

    aget v4, v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 79
    iget-object v0, v0, Lcom/hupu/games/huputv/adapter/a$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-object v1

    .line 64
    :cond_0
    iget v0, p0, Lcom/hupu/games/huputv/adapter/a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04022b

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 66
    :cond_1
    iget v0, p0, Lcom/hupu/games/huputv/adapter/a;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 67
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04022e

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04022c

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 74
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/adapter/a$a;

    move-object v1, p2

    goto :goto_1
.end method
