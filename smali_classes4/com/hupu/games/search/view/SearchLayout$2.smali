.class Lcom/hupu/games/search/view/SearchLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/search/view/SearchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/search/view/SearchLayout;


# direct methods
.method constructor <init>(Lcom/hupu/games/search/view/SearchLayout;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/hupu/games/search/view/SearchLayout$2;->a:Lcom/hupu/games/search/view/SearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout$2;->a:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v0, v0, Lcom/hupu/games/search/view/SearchLayout;->w:Lcom/hupu/games/search/view/SearchLayout$a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout$2;->a:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v0, v0, Lcom/hupu/games/search/view/SearchLayout;->w:Lcom/hupu/games/search/view/SearchLayout$a;

    invoke-interface {v0, p1, p2}, Lcom/hupu/games/search/view/SearchLayout$a;->a(Landroid/view/View;Z)V

    .line 179
    :cond_0
    return-void
.end method
