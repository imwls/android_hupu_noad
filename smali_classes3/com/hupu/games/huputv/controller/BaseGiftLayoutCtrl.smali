.class public Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl$a;,
        Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x1a0a


# instance fields
.field public b:Landroid/content/Context;

.field c:Landroid/view/View$OnClickListener;

.field public d:[I

.field e:I

.field f:I

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/ap;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/hupu/games/huputv/data/ap;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/i;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl$b;

.field l:I

.field m:Landroid/view/View;

.field public n:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x6

    iput v0, p0, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->g:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->l:I

    .line 34
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->b:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->e:I

    .line 81
    iput p2, p0, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->f:I

    .line 82
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->c:Landroid/view/View$OnClickListener;

    .line 55
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->a(Lcom/hupu/games/huputv/data/ap;)V

    .line 94
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl$a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->n:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl$a;

    .line 104
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl$b;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->k:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl$b;

    .line 59
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/data/ae;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/data/ah;)V
    .locals 1

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p1, Lcom/hupu/games/huputv/data/ah;->I:[I

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->d:[I

    .line 39
    iget-object v0, p1, Lcom/hupu/games/huputv/data/ah;->H:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->h:Ljava/util/ArrayList;

    .line 40
    iget-object v0, p1, Lcom/hupu/games/huputv/data/ah;->X:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->j:Ljava/util/ArrayList;

    .line 42
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/data/ap;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->i:Lcom/hupu/games/huputv/data/ap;

    .line 88
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->m:Landroid/view/View;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->l:I

    .line 67
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->l:I

    return v0
.end method

.method public e()Lcom/hupu/games/huputv/data/ap;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->i:Lcom/hupu/games/huputv/data/ap;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->a(Lcom/hupu/games/huputv/data/ap;)V

    .line 91
    return-void
.end method
