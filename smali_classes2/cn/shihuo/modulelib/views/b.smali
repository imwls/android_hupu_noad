.class public abstract Lcn/shihuo/modulelib/views/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Lcn/shihuo/modulelib/views/b$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    :cond_0
    iput-object p1, p0, Lcn/shihuo/modulelib/views/b;->a:Ljava/util/List;

    .line 21
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/b;->a:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/views/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected abstract a(Landroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "ITT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method a(Lcn/shihuo/modulelib/views/b$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcn/shihuo/modulelib/views/b;->b:Lcn/shihuo/modulelib/views/b$a;

    .line 50
    return-void
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/views/b;->b:Lcn/shihuo/modulelib/views/b$a;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/views/b;->b:Lcn/shihuo/modulelib/views/b$a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/b$a;->a()V

    .line 44
    :cond_0
    return-void
.end method

.method protected b(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method protected b(I)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/views/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
