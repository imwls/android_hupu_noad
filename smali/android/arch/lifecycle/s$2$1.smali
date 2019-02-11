.class Landroid/arch/lifecycle/s$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/s$2;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/n",
        "<TY;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/s$2;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/s$2;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Landroid/arch/lifecycle/s$2$1;->a:Landroid/arch/lifecycle/s$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)V"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Landroid/arch/lifecycle/s$2$1;->a:Landroid/arch/lifecycle/s$2;

    iget-object v0, v0, Landroid/arch/lifecycle/s$2;->c:Landroid/arch/lifecycle/k;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/k;->b(Ljava/lang/Object;)V

    .line 146
    return-void
.end method
