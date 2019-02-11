.class final Landroid/arch/lifecycle/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/s;->b(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/n",
        "<TX;>;"
    }
.end annotation


# instance fields
.field a:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData",
            "<TY;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/arch/a/c/a;

.field final synthetic c:Landroid/arch/lifecycle/k;


# direct methods
.method constructor <init>(Landroid/arch/a/c/a;Landroid/arch/lifecycle/k;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Landroid/arch/lifecycle/s$2;->b:Landroid/arch/a/c/a;

    iput-object p2, p0, Landroid/arch/lifecycle/s$2;->c:Landroid/arch/lifecycle/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Landroid/arch/lifecycle/s$2;->b:Landroid/arch/a/c/a;

    invoke-interface {v0, p1}, Landroid/arch/a/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    .line 134
    iget-object v1, p0, Landroid/arch/lifecycle/s$2;->a:Landroid/arch/lifecycle/LiveData;

    if-ne v1, v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v1, p0, Landroid/arch/lifecycle/s$2;->a:Landroid/arch/lifecycle/LiveData;

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Landroid/arch/lifecycle/s$2;->c:Landroid/arch/lifecycle/k;

    iget-object v2, p0, Landroid/arch/lifecycle/s$2;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/k;->d(Landroid/arch/lifecycle/LiveData;)V

    .line 140
    :cond_2
    iput-object v0, p0, Landroid/arch/lifecycle/s$2;->a:Landroid/arch/lifecycle/LiveData;

    .line 141
    iget-object v0, p0, Landroid/arch/lifecycle/s$2;->a:Landroid/arch/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Landroid/arch/lifecycle/s$2;->c:Landroid/arch/lifecycle/k;

    iget-object v1, p0, Landroid/arch/lifecycle/s$2;->a:Landroid/arch/lifecycle/LiveData;

    new-instance v2, Landroid/arch/lifecycle/s$2$1;

    invoke-direct {v2, p0}, Landroid/arch/lifecycle/s$2$1;-><init>(Landroid/arch/lifecycle/s$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/k;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/n;)V

    goto :goto_0
.end method
