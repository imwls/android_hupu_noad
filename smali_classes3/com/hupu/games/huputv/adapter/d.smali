.class public Lcom/hupu/games/huputv/adapter/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/adapter/d$a;,
        Lcom/hupu/games/huputv/adapter/d$b;
    }
.end annotation


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/h;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/util/TypedValue;

.field e:Lcom/hupu/games/huputv/adapter/d$b;

.field private f:Landroid/content/Context;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/games/huputv/adapter/d;->g:I

    .line 27
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/d;->f:Landroid/content/Context;

    .line 28
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/d;->b:Landroid/util/TypedValue;

    .line 29
    iput p2, p0, Lcom/hupu/games/huputv/adapter/d;->g:I

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/huputv/adapter/d$b;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/d;->e:Lcom/hupu/games/huputv/adapter/d$b;

    .line 39
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/d;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p0}, Lcom/hupu/games/huputv/adapter/d;->notifyDataSetChanged()V

    .line 44
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/d;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/d;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 61
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    new-instance v2, Lcom/hupu/games/huputv/adapter/d$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/huputv/adapter/d$a;-><init>(Lcom/hupu/games/huputv/adapter/d;)V

    .line 68
    iget v0, p0, Lcom/hupu/games/huputv/adapter/d;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/d;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040551

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 73
    :goto_0
    const v0, 0x7f10028e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hupu/games/huputv/adapter/d$a;->a:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f101228

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/hupu/games/huputv/adapter/d$a;->b:Landroid/view/View;

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/h;

    .line 80
    new-instance v2, Lcom/hupu/games/huputv/adapter/d$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/hupu/games/huputv/adapter/d$1;-><init>(Lcom/hupu/games/huputv/adapter/d;ILcom/hupu/games/huputv/data/h;)V

    .line 88
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/hupu/games/huputv/data/h;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 89
    iget-object v3, v1, Lcom/hupu/games/huputv/adapter/d$a;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/d$a;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-object p2

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/d;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040552

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/adapter/d$a;

    move-object v1, v0

    goto :goto_1
.end method
