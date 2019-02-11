.class public abstract Lcom/base/logic/component/widget/draglist/c;
.super Lcom/base/logic/component/widget/draglist/b;
.source "SourceFile"


# instance fields
.field private m:I

.field private n:I

.field private o:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1, p3}, Lcom/base/logic/component/widget/draglist/b;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 57
    iput p2, p0, Lcom/base/logic/component/widget/draglist/c;->n:I

    iput p2, p0, Lcom/base/logic/component/widget/draglist/c;->m:I

    .line 58
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/base/logic/component/widget/draglist/c;->o:Landroid/view/LayoutInflater;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;I)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1, p3, p4}, Lcom/base/logic/component/widget/draglist/b;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 96
    iput p2, p0, Lcom/base/logic/component/widget/draglist/c;->n:I

    iput p2, p0, Lcom/base/logic/component/widget/draglist/c;->m:I

    .line 97
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/base/logic/component/widget/draglist/c;->o:Landroid/view/LayoutInflater;

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p3, p4}, Lcom/base/logic/component/widget/draglist/b;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 79
    iput p2, p0, Lcom/base/logic/component/widget/draglist/c;->n:I

    iput p2, p0, Lcom/base/logic/component/widget/draglist/c;->m:I

    .line 80
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/base/logic/component/widget/draglist/c;->o:Landroid/view/LayoutInflater;

    .line 81
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/c;->o:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/base/logic/component/widget/draglist/c;->m:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/c;->o:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/base/logic/component/widget/draglist/c;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/base/logic/component/widget/draglist/c;->m:I

    .line 123
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/base/logic/component/widget/draglist/c;->n:I

    .line 132
    return-void
.end method
