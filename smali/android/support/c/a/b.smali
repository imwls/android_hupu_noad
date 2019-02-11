.class public Landroid/support/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/c/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/c/a/b$a;

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Landroid/view/View$OnLongClickListener;

.field private final g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/support/c/a/b$a;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Landroid/support/c/a/b$1;

    invoke-direct {v0, p0}, Landroid/support/c/a/b$1;-><init>(Landroid/support/c/a/b;)V

    iput-object v0, p0, Landroid/support/c/a/b;->f:Landroid/view/View$OnLongClickListener;

    .line 190
    new-instance v0, Landroid/support/c/a/b$2;

    invoke-direct {v0, p0}, Landroid/support/c/a/b$2;-><init>(Landroid/support/c/a/b;)V

    iput-object v0, p0, Landroid/support/c/a/b;->g:Landroid/view/View$OnTouchListener;

    .line 99
    iput-object p1, p0, Landroid/support/c/a/b;->a:Landroid/view/View;

    .line 100
    iput-object p2, p0, Landroid/support/c/a/b;->b:Landroid/support/c/a/b$a;

    .line 101
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/c/a/b;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/c/a/b;->f:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 110
    iget-object v0, p0, Landroid/support/c/a/b;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/c/a/b;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    return-void
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 180
    iget v0, p0, Landroid/support/c/a/b;->c:I

    iget v1, p0, Landroid/support/c/a/b;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 181
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/c/a/b;->b:Landroid/support/c/a/b$a;

    invoke-interface {v0, p1, p0}, Landroid/support/c/a/b$a;->a(Landroid/view/View;Landroid/support/c/a/b;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 135
    :pswitch_0
    iput v1, p0, Landroid/support/c/a/b;->c:I

    .line 136
    iput v2, p0, Landroid/support/c/a/b;->d:I

    goto :goto_0

    .line 140
    :pswitch_1
    const/16 v3, 0x2002

    invoke-static {p2, v3}, Landroid/support/v4/view/j;->e(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 145
    iget-boolean v3, p0, Landroid/support/c/a/b;->e:Z

    if-nez v3, :cond_0

    .line 149
    iget v3, p0, Landroid/support/c/a/b;->c:I

    if-ne v3, v1, :cond_1

    iget v3, p0, Landroid/support/c/a/b;->d:I

    if-eq v3, v2, :cond_0

    .line 153
    :cond_1
    iput v1, p0, Landroid/support/c/a/b;->c:I

    .line 154
    iput v2, p0, Landroid/support/c/a/b;->d:I

    .line 155
    iget-object v0, p0, Landroid/support/c/a/b;->b:Landroid/support/c/a/b$a;

    invoke-interface {v0, p1, p0}, Landroid/support/c/a/b$a;->a(Landroid/view/View;Landroid/support/c/a/b;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/c/a/b;->e:Z

    .line 156
    iget-boolean v0, p0, Landroid/support/c/a/b;->e:Z

    goto :goto_0

    .line 160
    :pswitch_2
    iput-boolean v0, p0, Landroid/support/c/a/b;->e:Z

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Landroid/support/c/a/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 120
    iget-object v0, p0, Landroid/support/c/a/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    return-void
.end method
