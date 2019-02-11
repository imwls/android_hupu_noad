.class public abstract Lcom/hupu/android/ui/view/viewpager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x2


# instance fields
.field private c:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/viewpager/a;->c:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 87
    const/4 v0, -0x1

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method instantiateItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/hupu/android/ui/view/viewpager/a;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/a;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method destroyItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/viewpager/a;->a(Landroid/view/View;)V

    .line 41
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lcom/hupu/android/ui/view/viewpager/a;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public b()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/a;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/viewpager/a;->b(Landroid/view/View;)V

    .line 57
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/hupu/android/ui/view/viewpager/a;->b(Landroid/view/View;ILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/a;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 92
    return-void
.end method
