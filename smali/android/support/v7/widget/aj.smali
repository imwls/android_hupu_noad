.class public Landroid/support/v7/widget/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/aj$a;,
        Landroid/support/v7/widget/aj$b;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/view/menu/m;

.field b:Landroid/support/v7/widget/aj$b;

.field c:Landroid/support/v7/widget/aj$a;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/support/v7/view/menu/MenuBuilder;

.field private final f:Landroid/view/View;

.field private g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 82
    sget v4, Landroid/support/v7/appcompat/R$attr;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Landroid/support/v7/widget/aj;->d:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Landroid/support/v7/widget/aj;->f:Landroid/view/View;

    .line 107
    new-instance v0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/view/menu/MenuBuilder;

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/view/menu/MenuBuilder;

    new-instance v1, Landroid/support/v7/widget/aj$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/aj$1;-><init>(Landroid/support/v7/widget/aj;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuBuilder$a;)V

    .line 122
    new-instance v0, Landroid/support/v7/view/menu/m;

    iget-object v2, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/m;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/view/menu/m;

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, p3}, Landroid/support/v7/view/menu/m;->a(I)V

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/view/menu/m;

    new-instance v1, Landroid/support/v7/widget/aj$2;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/aj$2;-><init>(Landroid/support/v7/widget/aj;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/m;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 132
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->b()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/m;->a(I)V

    .line 145
    return-void
.end method

.method public a(Landroid/support/v7/widget/aj$a;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/aj$a;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 265
    iput-object p1, p0, Landroid/support/v7/widget/aj;->c:Landroid/support/v7/widget/aj$a;

    .line 266
    return-void
.end method

.method public a(Landroid/support/v7/widget/aj$b;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/aj$b;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 256
    iput-object p1, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj$b;

    .line 257
    return-void
.end method

.method public b()Landroid/view/View$OnTouchListener;
    .locals 2
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/aj;->g:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Landroid/support/v7/widget/aj$3;

    iget-object v1, p0, Landroid/support/v7/widget/aj;->f:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/aj$3;-><init>(Landroid/support/v7/widget/aj;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->g:Landroid/view/View$OnTouchListener;

    .line 195
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aj;->g:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public b(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 228
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->d()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 229
    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 218
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    iget-object v1, p0, Landroid/support/v7/widget/aj;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->c()V

    .line 238
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->a()V

    .line 247
    return-void
.end method

.method g()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    const/4 v0, 0x0

    .line 308
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->h()Landroid/widget/ListView;

    move-result-object v0

    goto :goto_0
.end method
