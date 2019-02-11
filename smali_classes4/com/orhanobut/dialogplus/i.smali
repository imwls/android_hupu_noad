.class public Lcom/orhanobut/dialogplus/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/orhanobut/dialogplus/h;


# instance fields
.field private a:I

.field private b:Landroid/widget/ListView;

.field private c:Lcom/orhanobut/dialogplus/n;

.field private d:Landroid/view/View$OnKeyListener;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/orhanobut/dialogplus/i;)Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/orhanobut/dialogplus/i;->d:Landroid/view/View$OnKeyListener;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/orhanobut/dialogplus/i;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 46
    sget v0, Lcom/orhanobut/dialogplus/R$layout;->dialog_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 47
    sget v0, Lcom/orhanobut/dialogplus/R$id;->dialogplus_outmost_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 48
    iget v2, p0, Lcom/orhanobut/dialogplus/i;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    sget v0, Lcom/orhanobut/dialogplus/R$id;->dialogplus_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/orhanobut/dialogplus/i;->b:Landroid/widget/ListView;

    .line 50
    iget-object v0, p0, Lcom/orhanobut/dialogplus/i;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/orhanobut/dialogplus/i;->b:Landroid/widget/ListView;

    new-instance v2, Lcom/orhanobut/dialogplus/i$1;

    invoke-direct {v2, p0}, Lcom/orhanobut/dialogplus/i$1;-><init>(Lcom/orhanobut/dialogplus/i;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 59
    return-object v1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/orhanobut/dialogplus/i;->a:I

    .line 43
    return-void
.end method

.method public a(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/orhanobut/dialogplus/i;->d:Landroid/view/View$OnKeyListener;

    .line 68
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/dialogplus/i;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lcom/orhanobut/dialogplus/i;->e:Landroid/view/View;

    goto :goto_0
.end method

.method public a(Landroid/widget/BaseAdapter;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/orhanobut/dialogplus/i;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    return-void
.end method

.method public a(Lcom/orhanobut/dialogplus/n;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/orhanobut/dialogplus/i;->c:Lcom/orhanobut/dialogplus/n;

    .line 64
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/orhanobut/dialogplus/i;->e:Landroid/view/View;

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/dialogplus/i;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Lcom/orhanobut/dialogplus/i;->f:Landroid/view/View;

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/orhanobut/dialogplus/i;->f:Landroid/view/View;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 83
    iget-object v0, p0, Lcom/orhanobut/dialogplus/i;->c:Lcom/orhanobut/dialogplus/n;

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/dialogplus/i;->c:Lcom/orhanobut/dialogplus/n;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/orhanobut/dialogplus/i;->e:Landroid/view/View;

    if-eqz v2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :cond_1
    invoke-interface {v0, v1, p2, p3}, Lcom/orhanobut/dialogplus/n;->a(Ljava/lang/Object;Landroid/view/View;I)V

    goto :goto_0
.end method
