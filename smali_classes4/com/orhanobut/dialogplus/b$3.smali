.class Lcom/orhanobut/dialogplus/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orhanobut/dialogplus/b;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orhanobut/dialogplus/b;


# direct methods
.method constructor <init>(Lcom/orhanobut/dialogplus/b;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/orhanobut/dialogplus/b$3;->a:Lcom/orhanobut/dialogplus/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b$3;->a:Lcom/orhanobut/dialogplus/b;

    invoke-static {v0}, Lcom/orhanobut/dialogplus/b;->f(Lcom/orhanobut/dialogplus/b;)Lcom/orhanobut/dialogplus/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b$3;->a:Lcom/orhanobut/dialogplus/b;

    invoke-static {v0}, Lcom/orhanobut/dialogplus/b;->f(Lcom/orhanobut/dialogplus/b;)Lcom/orhanobut/dialogplus/l;

    move-result-object v0

    iget-object v1, p0, Lcom/orhanobut/dialogplus/b$3;->a:Lcom/orhanobut/dialogplus/b;

    invoke-interface {v0, v1, p1}, Lcom/orhanobut/dialogplus/l;->a(Lcom/orhanobut/dialogplus/b;Landroid/view/View;)V

    goto :goto_0
.end method
