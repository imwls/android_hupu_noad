.class public Lcom/hupu/games/huputv/views/QuantityView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Landroid/content/Context;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/EditText;

.field public g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/16 v0, 0x2710

    iput v0, p0, Lcom/hupu/games/huputv/views/QuantityView;->b:I

    .line 106
    new-instance v0, Lcom/hupu/games/huputv/views/QuantityView$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/QuantityView$2;-><init>(Lcom/hupu/games/huputv/views/QuantityView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/QuantityView;->g:Landroid/view/View$OnClickListener;

    .line 25
    iput-object p1, p0, Lcom/hupu/games/huputv/views/QuantityView;->c:Landroid/content/Context;

    .line 26
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/QuantityView;->b()V

    .line 27
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 46
    iget-object v0, p0, Lcom/hupu/games/huputv/views/QuantityView;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040511

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    const v1, 0x7f1011bd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hupu/games/huputv/views/QuantityView;->d:Landroid/widget/ImageView;

    .line 48
    const v1, 0x7f1011bf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hupu/games/huputv/views/QuantityView;->e:Landroid/widget/ImageView;

    .line 49
    const v1, 0x7f1011be

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/hupu/games/huputv/views/QuantityView;->f:Landroid/widget/EditText;

    .line 50
    iget-object v1, p0, Lcom/hupu/games/huputv/views/QuantityView;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/QuantityView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v1, p0, Lcom/hupu/games/huputv/views/QuantityView;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/QuantityView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v1, p0, Lcom/hupu/games/huputv/views/QuantityView;->f:Landroid/widget/EditText;

    new-instance v2, Lcom/hupu/games/huputv/views/QuantityView$1;

    invoke-direct {v2, p0}, Lcom/hupu/games/huputv/views/QuantityView$1;-><init>(Lcom/hupu/games/huputv/views/QuantityView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/huputv/views/QuantityView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/QuantityView;->a:I

    .line 103
    iget-object v0, p0, Lcom/hupu/games/huputv/views/QuantityView;->f:Landroid/widget/EditText;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/hupu/games/huputv/views/QuantityView;->a:I

    return v0
.end method

.method public setMax(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/hupu/games/huputv/views/QuantityView;->b:I

    .line 40
    return-void
.end method

.method public setNumValue(I)V
    .locals 3

    .prologue
    .line 35
    iput p1, p0, Lcom/hupu/games/huputv/views/QuantityView;->a:I

    .line 36
    iget-object v0, p0, Lcom/hupu/games/huputv/views/QuantityView;->f:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/hupu/games/huputv/views/QuantityView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method
