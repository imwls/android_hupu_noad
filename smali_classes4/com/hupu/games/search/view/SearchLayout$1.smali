.class Lcom/hupu/games/search/view/SearchLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/search/view/SearchHistoryLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/search/view/SearchLayout;->setBundleMenu(Landroid/view/View;)V
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
    .line 81
    iput-object p1, p0, Lcom/hupu/games/search/view/SearchLayout$1;->a:Lcom/hupu/games/search/view/SearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 84
    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_3

    .line 85
    :cond_0
    if-ne p1, v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout$1;->a:Lcom/hupu/games/search/view/SearchLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, p2, v1}, Lcom/hupu/games/search/view/SearchLayout;->a(Ljava/lang/String;I)V

    .line 97
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    if-ne p1, v1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout$1;->a:Lcom/hupu/games/search/view/SearchLayout;

    const/16 v1, 0x13

    invoke-virtual {v0, p2, v1}, Lcom/hupu/games/search/view/SearchLayout;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 93
    :cond_3
    if-nez p1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout$1;->a:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v0, v0, Lcom/hupu/games/search/view/SearchLayout;->w:Lcom/hupu/games/search/view/SearchLayout$a;

    iget-object v1, p0, Lcom/hupu/games/search/view/SearchLayout$1;->a:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v1, v1, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    const/16 v2, 0x10

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/hupu/games/search/view/SearchLayout$a;->a(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0
.end method
