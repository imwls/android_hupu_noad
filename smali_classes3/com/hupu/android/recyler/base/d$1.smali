.class Lcom/hupu/android/recyler/base/d$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/recyler/base/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/hupu/android/recyler/base/d;

.field final synthetic b:Lcom/hupu/android/recyler/base/d;


# direct methods
.method constructor <init>(Lcom/hupu/android/recyler/base/d;)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Lcom/hupu/android/recyler/base/d$1;->b:Lcom/hupu/android/recyler/base/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/hupu/android/recyler/base/d$1;->b:Lcom/hupu/android/recyler/base/d;

    iput-object v0, p0, Lcom/hupu/android/recyler/base/d$1;->a:Lcom/hupu/android/recyler/base/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/android/recyler/base/d$1;->a:Lcom/hupu/android/recyler/base/d;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/base/d;->notifyDataSetChanged()V

    .line 30
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/hupu/android/recyler/base/d$1;->a:Lcom/hupu/android/recyler/base/d;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/base/d;->notifyDataSetChanged()V

    .line 36
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/android/recyler/base/d$1;->a:Lcom/hupu/android/recyler/base/d;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/base/d;->notifyDataSetChanged()V

    .line 52
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/hupu/android/recyler/base/d$1;->a:Lcom/hupu/android/recyler/base/d;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/base/d;->notifyDataSetChanged()V

    .line 41
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/android/recyler/base/d$1;->a:Lcom/hupu/android/recyler/base/d;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/base/d;->notifyDataSetChanged()V

    .line 46
    return-void
.end method
