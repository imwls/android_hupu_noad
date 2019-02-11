.class Lcom/orhanobut/dialogplus/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orhanobut/dialogplus/s;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orhanobut/dialogplus/s;


# direct methods
.method constructor <init>(Lcom/orhanobut/dialogplus/s;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/orhanobut/dialogplus/s$1;->a:Lcom/orhanobut/dialogplus/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/orhanobut/dialogplus/s$1;->a:Lcom/orhanobut/dialogplus/s;

    invoke-static {v0}, Lcom/orhanobut/dialogplus/s;->a(Lcom/orhanobut/dialogplus/s;)Landroid/view/View$OnKeyListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "keyListener should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/dialogplus/s$1;->a:Lcom/orhanobut/dialogplus/s;

    invoke-static {v0}, Lcom/orhanobut/dialogplus/s;->a(Lcom/orhanobut/dialogplus/s;)Landroid/view/View$OnKeyListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
