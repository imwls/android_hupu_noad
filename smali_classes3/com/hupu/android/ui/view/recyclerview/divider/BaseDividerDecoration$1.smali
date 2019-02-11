.class Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;-><init>(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$1;->b:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;

    iput-object p2, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$1;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
