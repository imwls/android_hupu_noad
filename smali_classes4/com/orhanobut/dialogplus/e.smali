.class public Lcom/orhanobut/dialogplus/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/orhanobut/dialogplus/h;


# instance fields
.field private final a:I

.field private b:I

.field private c:Landroid/widget/GridView;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/orhanobut/dialogplus/n;

.field private g:Landroid/view/View$OnKeyListener;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/orhanobut/dialogplus/e;->a:I

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/orhanobut/dialogplus/e;)Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/orhanobut/dialogplus/e;->g:Landroid/view/View$OnKeyListener;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/orhanobut/dialogplus/e;->c:Landroid/widget/GridView;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 54
    sget v0, Lcom/orhanobut/dialogplus/R$layout;->dialog_grid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 55
    sget v0, Lcom/orhanobut/dialogplus/R$id;->dialogplus_outmost_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 56
    iget v2, p0, Lcom/orhanobut/dialogplus/e;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    sget v0, Lcom/orhanobut/dialogplus/R$id;->dialogplus_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/orhanobut/dialogplus/e;->c:Landroid/widget/GridView;

    .line 58
    iget-object v0, p0, Lcom/orhanobut/dialogplus/e;->c:Landroid/widget/GridView;

    iget v2, p0, Lcom/orhanobut/dialogplus/e;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 59
    iget-object v0, p0, Lcom/orhanobut/dialogplus/e;->c:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/orhanobut/dialogplus/e;->c:Landroid/widget/GridView;

    new-instance v2, Lcom/orhanobut/dialogplus/e$1;

    invoke-direct {v2, p0}, Lcom/orhanobut/dialogplus/e$1;-><init>(Lcom/orhanobut/dialogplus/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 68
    sget v0, Lcom/orhanobut/dialogplus/R$id;->dialogplus_header_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/orhanobut/dialogplus/e;->d:Landroid/view/ViewGroup;

    .line 69
    sget v0, Lcom/orhanobut/dialogplus/R$id;->dialogplus_footer_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/orhanobut/dialogplus/e;->e:Landroid/view/ViewGroup;

    .line 70
    return-object v1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/orhanobut/dialogplus/e;->b:I

    .line 51
    return-void
.end method

.method public a(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/orhanobut/dialogplus/e;->g:Landroid/view/View$OnKeyListener;

    .line 79
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/dialogplus/e;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Lcom/orhanobut/dialogplus/e;->h:Landroid/view/View;

    goto :goto_0
.end method

.method public a(Landroid/widget/BaseAdapter;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/orhanobut/dialogplus/e;->c:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    return-void
.end method

.method public a(Lcom/orhanobut/dialogplus/n;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/orhanobut/dialogplus/e;->f:Lcom/orhanobut/dialogplus/n;

    .line 75
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/orhanobut/dialogplus/e;->h:Landroid/view/View;

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/dialogplus/e;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    iput-object p1, p0, Lcom/orhanobut/dialogplus/e;->i:Landroid/view/View;

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/orhanobut/dialogplus/e;->i:Landroid/view/View;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/orhanobut/dialogplus/e;->f:Lcom/orhanobut/dialogplus/n;

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/dialogplus/e;->f:Lcom/orhanobut/dialogplus/n;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/orhanobut/dialogplus/n;->a(Ljava/lang/Object;Landroid/view/View;I)V

    goto :goto_0
.end method
