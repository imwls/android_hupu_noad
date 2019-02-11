.class public Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;
.super Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;
    }
.end annotation


# static fields
.field public static final v:I = 0xa


# instance fields
.field o:Lcom/hupu/games/huputv/views/AutoWidthGridView;

.field p:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

.field q:Landroid/widget/ImageView;

.field r:Lcom/hupu/games/huputv/data/ae;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field public u:I

.field public w:Z

.field public x:I

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;-><init>(Landroid/content/Context;)V

    .line 46
    iput v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->u:I

    .line 48
    iput-boolean v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->w:Z

    .line 49
    iput v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->x:I

    .line 84
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0, p1, p2}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->a(II)V

    .line 159
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v1, v2, v0}, Lcom/hupu/games/huputv/controller/a;->a(Landroid/view/View;IILandroid/app/Activity;)V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v1, v2, v0}, Lcom/hupu/games/huputv/controller/a;->a(Landroid/view/View;IILandroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/huputv/data/ah;)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->a(Lcom/hupu/games/huputv/data/ah;)V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->i:Lcom/hupu/games/huputv/data/ap;

    .line 106
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->t:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040506

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->m:Landroid/view/View;

    .line 111
    const v0, 0x7f1011a6

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/views/AutoWidthGridView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->o:Lcom/hupu/games/huputv/views/AutoWidthGridView;

    .line 112
    const v0, 0x7f1011a7

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->s:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f1011a3

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->y:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f1011a2

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->t:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f1009a9

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->z:Landroid/widget/TextView;

    .line 116
    new-instance v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;-><init>(Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->p:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    .line 117
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->r:Lcom/hupu/games/huputv/data/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->r:Lcom/hupu/games/huputv/data/ae;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->p:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->r:Lcom/hupu/games/huputv/data/ae;

    iget-object v1, v1, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->a(Ljava/util/ArrayList;)V

    .line 119
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->o:Lcom/hupu/games/huputv/views/AutoWidthGridView;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->p:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/AutoWidthGridView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 121
    :cond_0
    const v0, 0x7f1011a1

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->q:Landroid/widget/ImageView;

    .line 122
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$1;-><init>(Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->m:Landroid/view/View;

    return-object v0
.end method

.method public b(Lcom/hupu/games/huputv/data/ae;)V
    .locals 3

    .prologue
    .line 87
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->r:Lcom/hupu/games/huputv/data/ae;

    .line 88
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->r:Lcom/hupu/games/huputv/data/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->r:Lcom/hupu/games/huputv/data/ae;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 89
    iget v0, p1, Lcom/hupu/games/huputv/data/ae;->v:I

    iput v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->x:I

    .line 90
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->p:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->p:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->r:Lcom/hupu/games/huputv/data/ae;

    iget-object v1, v1, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->a(Ljava/util/ArrayList;)V

    .line 92
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->o:Lcom/hupu/games/huputv/views/AutoWidthGridView;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->p:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/AutoWidthGridView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->y:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->r:Lcom/hupu/games/huputv/data/ae;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/ae;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "( RP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->r:Lcom/hupu/games/huputv/data/ae;

    iget v2, v2, Lcom/hupu/games/huputv/data/ae;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5206)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->i:Lcom/hupu/games/huputv/data/ap;

    .line 258
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 52
    iget v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->u:I

    rsub-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->u:I

    rsub-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u79d2\u540e\u5173\u95ed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->u:I

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const/16 v0, 0xa

    iput v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->u:I

    .line 57
    iget-boolean v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->w:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->t:Landroid/widget/TextView;

    const-string v1, "0\u79d2\u540e\u5173\u95ed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->u:I

    .line 63
    invoke-virtual {p0}, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->i()V

    .line 64
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->b:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->u:I

    .line 72
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->p:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    const/4 v1, -0x1

    iput v1, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->b:I

    .line 151
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->o:Lcom/hupu/games/huputv/views/AutoWidthGridView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/AutoWidthGridView;->a()V

    .line 152
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    return-void
.end method
