.class Lcom/orhanobut/dialogplus/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orhanobut/dialogplus/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orhanobut/dialogplus/b;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/View;Landroid/widget/BaseAdapter;)Landroid/view/View;
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
    .line 267
    iput-object p1, p0, Lcom/orhanobut/dialogplus/b$2;->a:Lcom/orhanobut/dialogplus/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b$2;->a:Lcom/orhanobut/dialogplus/b;

    invoke-static {v0}, Lcom/orhanobut/dialogplus/b;->e(Lcom/orhanobut/dialogplus/b;)Lcom/orhanobut/dialogplus/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b$2;->a:Lcom/orhanobut/dialogplus/b;

    invoke-static {v0}, Lcom/orhanobut/dialogplus/b;->e(Lcom/orhanobut/dialogplus/b;)Lcom/orhanobut/dialogplus/o;

    move-result-object v0

    iget-object v1, p0, Lcom/orhanobut/dialogplus/b$2;->a:Lcom/orhanobut/dialogplus/b;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/orhanobut/dialogplus/o;->a(Lcom/orhanobut/dialogplus/b;Ljava/lang/Object;Landroid/view/View;I)V

    goto :goto_0
.end method
