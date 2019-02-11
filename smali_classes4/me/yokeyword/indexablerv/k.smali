.class public Lme/yokeyword/indexablerv/k;
.super Lme/yokeyword/indexablerv/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lme/yokeyword/indexablerv/d;",
        ">",
        "Lme/yokeyword/indexablerv/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lme/yokeyword/indexablerv/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/yokeyword/indexablerv/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/yokeyword/indexablerv/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/yokeyword/indexablerv/c",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p2, p3, p4}, Lme/yokeyword/indexablerv/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    iput-object p1, p0, Lme/yokeyword/indexablerv/k;->a:Lme/yokeyword/indexablerv/c;

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7fffffff

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lme/yokeyword/indexablerv/k;->a:Lme/yokeyword/indexablerv/c;

    invoke-virtual {v0, p1}, Lme/yokeyword/indexablerv/c;->b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p2, Lme/yokeyword/indexablerv/d;

    invoke-virtual {p0, p1, p2}, Lme/yokeyword/indexablerv/k;->a(Landroid/support/v7/widget/RecyclerView$w;Lme/yokeyword/indexablerv/d;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;Lme/yokeyword/indexablerv/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lme/yokeyword/indexablerv/k;->a:Lme/yokeyword/indexablerv/c;

    invoke-virtual {v0, p1, p2}, Lme/yokeyword/indexablerv/c;->a(Landroid/support/v7/widget/RecyclerView$w;Lme/yokeyword/indexablerv/d;)V

    .line 33
    return-void
.end method
