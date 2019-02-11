.class public abstract Lcn/shihuo/modulelib/adapters/bc;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/bc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/AbsListView;

.field private b:Landroid/view/View;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bc;->f:Landroid/app/Activity;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bc;->e:Ljava/util/List;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/bc;->e:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bc;->f:Landroid/app/Activity;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Landroid/widget/AbsListView;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<TT;>;",
            "Landroid/widget/AbsListView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/bc;->e:Ljava/util/List;

    .line 36
    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/bc;->a:Landroid/widget/AbsListView;

    .line 37
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bc;->f:Landroid/app/Activity;

    .line 38
    iput-object p4, p0, Lcn/shihuo/modulelib/adapters/bc;->b:Landroid/view/View;

    .line 39
    if-eqz p4, :cond_0

    .line 40
    new-instance v0, Lcn/shihuo/modulelib/adapters/bc$1;

    invoke-direct {v0, p0, p3, p4}, Lcn/shihuo/modulelib/adapters/bc$1;-><init>(Lcn/shihuo/modulelib/adapters/bc;Landroid/widget/AbsListView;Landroid/view/View;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;Lcn/shihuo/modulelib/adapters/bc$a;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcn/shihuo/modulelib/adapters/bc",
            "<TT;>.a;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bc;->f:Landroid/app/Activity;

    .line 143
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bc;->e:Ljava/util/List;

    .line 57
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bc;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0xa

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bc;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 71
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 78
    if-nez p2, :cond_1

    .line 79
    new-instance v0, Lcn/shihuo/modulelib/adapters/bc$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/adapters/bc$a;-><init>(Lcn/shihuo/modulelib/adapters/bc;)V

    .line 80
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bc;->f:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/bc;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bc;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/bc;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_2

    .line 87
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bc;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_0
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/shihuo/modulelib/adapters/bc;->a(ILandroid/view/View;Landroid/view/ViewGroup;Lcn/shihuo/modulelib/adapters/bc$a;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 83
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/bc$a;

    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bc;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
