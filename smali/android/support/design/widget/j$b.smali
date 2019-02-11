.class Landroid/support/design/widget/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/design/widget/j$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z


# direct methods
.method constructor <init>(ILandroid/support/design/widget/j$a;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/j$b;->a:Ljava/lang/ref/WeakReference;

    .line 177
    iput p1, p0, Landroid/support/design/widget/j$b;->b:I

    .line 178
    return-void
.end method


# virtual methods
.method a(Landroid/support/design/widget/j$a;)Z
    .locals 1

    .prologue
    .line 181
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/j$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
