.class final Landroid/arch/lifecycle/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;
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
.field final synthetic a:Landroid/arch/lifecycle/k;

.field final synthetic b:Landroid/arch/a/c/a;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/k;Landroid/arch/a/c/a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Landroid/arch/lifecycle/s$1;->a:Landroid/arch/lifecycle/k;

    iput-object p2, p0, Landroid/arch/lifecycle/s$1;->b:Landroid/arch/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
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
    .line 70
    iget-object v0, p0, Landroid/arch/lifecycle/s$1;->a:Landroid/arch/lifecycle/k;

    iget-object v1, p0, Landroid/arch/lifecycle/s$1;->b:Landroid/arch/a/c/a;

    invoke-interface {v1, p1}, Landroid/arch/a/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/k;->b(Ljava/lang/Object;)V

    .line 71
    return-void
.end method
