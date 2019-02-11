.class public Lcn/shihuo/modulelib/adapters/bc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcn/shihuo/modulelib/adapters/bc;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/bc;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bc$a;->b:Lcn/shihuo/modulelib/adapters/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bc$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bc$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 122
    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bc$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    :cond_0
    return-object v0
.end method
