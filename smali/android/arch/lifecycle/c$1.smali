.class Landroid/arch/lifecycle/c$1;
.super Landroid/arch/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/c;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/c;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Landroid/arch/lifecycle/c$1;->a:Landroid/arch/lifecycle/c;

    invoke-direct {p0}, Landroid/arch/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Landroid/arch/a/a/a;->a()Landroid/arch/a/a/a;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/c$1;->a:Landroid/arch/lifecycle/c;

    iget-object v1, v1, Landroid/arch/lifecycle/c;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/arch/a/a/a;->a(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method
