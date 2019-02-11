.class public Lcom/orhanobut/dialogplus/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orhanobut/dialogplus/g;


# static fields
.field private static final a:I = -0x1


# instance fields
.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View$OnKeyListener;

.field private h:Landroid/view/View;

.field private i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/orhanobut/dialogplus/s;->i:I

    .line 26
    iput p1, p0, Lcom/orhanobut/dialogplus/s;->i:I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/orhanobut/dialogplus/s;->i:I

    .line 30
    iput-object p1, p0, Lcom/orhanobut/dialogplus/s;->h:Landroid/view/View;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/orhanobut/dialogplus/s;)Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/orhanobut/dialogplus/s;->g:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/orhanobut/dialogplus/s;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 74
    iget v0, p0, Lcom/orhanobut/dialogplus/s;->i:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/orhanobut/dialogplus/s;->h:Landroid/view/View;

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/orhanobut/dialogplus/s;->h:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/orhanobut/dialogplus/s;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/orhanobut/dialogplus/s;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/orhanobut/dialogplus/s;->h:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 54
    sget v0, Lcom/orhanobut/dialogplus/R$layout;->dialog_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 55
    sget v0, Lcom/orhanobut/dialogplus/R$id;->dialogplus_outmost_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 56
    iget v2, p0, Lcom/orhanobut/dialogplus/s;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    sget v0, Lcom/orhanobut/dialogplus/R$id;->dialogplus_view_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    new-instance v2, Lcom/orhanobut/dialogplus/s$1;

    invoke-direct {v2, p0}, Lcom/orhanobut/dialogplus/s$1;-><init>(Lcom/orhanobut/dialogplus/s;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/orhanobut/dialogplus/s;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 67
    sget v0, Lcom/orhanobut/dialogplus/R$id;->dialogplus_header_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/orhanobut/dialogplus/s;->c:Landroid/view/ViewGroup;

    .line 68
    sget v0, Lcom/orhanobut/dialogplus/R$id;->dialogplus_footer_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/orhanobut/dialogplus/s;->e:Landroid/view/ViewGroup;

    .line 69
    return-object v1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/orhanobut/dialogplus/s;->b:I

    .line 51
    return-void
.end method

.method public a(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/orhanobut/dialogplus/s;->g:Landroid/view/View$OnKeyListener;

    .line 87
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/dialogplus/s;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    iput-object p1, p0, Lcom/orhanobut/dialogplus/s;->d:Landroid/view/View;

    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/orhanobut/dialogplus/s;->d:Landroid/view/View;

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/dialogplus/s;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    iput-object p1, p0, Lcom/orhanobut/dialogplus/s;->f:Landroid/view/View;

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/orhanobut/dialogplus/s;->f:Landroid/view/View;

    return-object v0
.end method
