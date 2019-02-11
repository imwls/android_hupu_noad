.class Lcom/hupu/games/account/activity/BlackList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/BlackList;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/BlackList;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/BlackList;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/hupu/games/account/activity/BlackList$2;->a:Lcom/hupu/games/account/activity/BlackList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList$2;->a:Lcom/hupu/games/account/activity/BlackList;

    iput p2, v0, Lcom/hupu/games/account/activity/BlackList;->e:I

    .line 156
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
