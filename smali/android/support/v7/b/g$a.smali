.class public Landroid/support/v7/b/g$a;
.super Landroid/support/v7/b/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/b/g$b",
        "<TT2;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/b/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/b/g$b",
            "<TT2;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v7/b/c;


# direct methods
.method public constructor <init>(Landroid/support/v7/b/g$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/b/g$b",
            "<TT2;>;)V"
        }
    .end annotation

    .prologue
    .line 951
    invoke-direct {p0}, Landroid/support/v7/b/g$b;-><init>()V

    .line 952
    iput-object p1, p0, Landroid/support/v7/b/g$a;->a:Landroid/support/v7/b/g$b;

    .line 953
    new-instance v0, Landroid/support/v7/b/c;

    iget-object v1, p0, Landroid/support/v7/b/g$a;->a:Landroid/support/v7/b/g$b;

    invoke-direct {v0, v1}, Landroid/support/v7/b/c;-><init>(Landroid/support/v7/b/e;)V

    iput-object v0, p0, Landroid/support/v7/b/g$a;->b:Landroid/support/v7/b/c;

    .line 954
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Landroid/support/v7/b/g$a;->b:Landroid/support/v7/b/c;

    invoke-virtual {v0}, Landroid/support/v7/b/c;->a()V

    .line 1008
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Landroid/support/v7/b/g$a;->b:Landroid/support/v7/b/c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/b/c;->a(II)V

    .line 964
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Landroid/support/v7/b/g$a;->b:Landroid/support/v7/b/c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/b/c;->a(IILjava/lang/Object;)V

    .line 984
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .prologue
    .line 988
    iget-object v0, p0, Landroid/support/v7/b/g$a;->a:Landroid/support/v7/b/g$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/b/g$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Landroid/support/v7/b/g$a;->b:Landroid/support/v7/b/c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/b/c;->b(II)V

    .line 969
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .prologue
    .line 993
    iget-object v0, p0, Landroid/support/v7/b/g$a;->a:Landroid/support/v7/b/g$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/b/g$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 999
    iget-object v0, p0, Landroid/support/v7/b/g$a;->a:Landroid/support/v7/b/g$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/b/g$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Landroid/support/v7/b/g$a;->b:Landroid/support/v7/b/c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/b/c;->c(II)V

    .line 974
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    .prologue
    .line 958
    iget-object v0, p0, Landroid/support/v7/b/g$a;->a:Landroid/support/v7/b/g$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/b/g$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 978
    iget-object v0, p0, Landroid/support/v7/b/g$a;->b:Landroid/support/v7/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/b/c;->a(IILjava/lang/Object;)V

    .line 979
    return-void
.end method
