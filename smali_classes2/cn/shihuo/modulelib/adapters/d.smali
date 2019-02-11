.class public abstract Lcn/shihuo/modulelib/adapters/d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field public c:Landroid/app/Activity;

.field private d:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/d;->a:Ljava/util/ArrayList;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 19
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/d;->c:Landroid/app/Activity;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/d;->a:Ljava/util/ArrayList;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 24
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/d;->c:Landroid/app/Activity;

    .line 25
    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/d;->a:Ljava/util/ArrayList;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 29
    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/d;->a:Ljava/util/ArrayList;

    .line 30
    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 31
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/d;->c:Landroid/app/Activity;

    .line 32
    iput-object p4, p0, Lcn/shihuo/modulelib/adapters/d;->b:Landroid/view/View;

    .line 33
    if-eqz p4, :cond_0

    .line 34
    new-instance v0, Lcn/shihuo/modulelib/adapters/d$1;

    invoke-direct {v0, p0, p3, p4}, Lcn/shihuo/modulelib/adapters/d$1;-><init>(Lcn/shihuo/modulelib/adapters/d;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0xa

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/d;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/d;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_1

    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/d;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/d;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
