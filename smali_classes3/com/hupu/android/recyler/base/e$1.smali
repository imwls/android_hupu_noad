.class Lcom/hupu/android/recyler/base/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/recyler/base/e;->onBindViewHolder(Lcom/hupu/android/recyler/base/e$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/recyler/base/e$a;

.field final synthetic b:I

.field final synthetic c:Lcom/hupu/android/recyler/base/e;


# direct methods
.method constructor <init>(Lcom/hupu/android/recyler/base/e;Lcom/hupu/android/recyler/base/e$a;I)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/hupu/android/recyler/base/e$1;->c:Lcom/hupu/android/recyler/base/e;

    iput-object p2, p0, Lcom/hupu/android/recyler/base/e$1;->a:Lcom/hupu/android/recyler/base/e$a;

    iput p3, p0, Lcom/hupu/android/recyler/base/e$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/hupu/android/recyler/base/e$1;->c:Lcom/hupu/android/recyler/base/e;

    iget-object v0, v0, Lcom/hupu/android/recyler/base/e;->onItemClickListener:Lcom/hupu/android/recyler/base/g;

    iget-object v1, p0, Lcom/hupu/android/recyler/base/e$1;->a:Lcom/hupu/android/recyler/base/e$a;

    iget v2, p0, Lcom/hupu/android/recyler/base/e$1;->b:I

    invoke-interface {v0, v1, v2}, Lcom/hupu/android/recyler/base/g;->a(Lcom/hupu/android/recyler/base/e$a;I)V

    .line 63
    return-void
.end method
