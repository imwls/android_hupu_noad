.class Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->a(Landroid/graphics/drawable/Drawable;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder$4;->b:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;

    iput-object p2, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder$4;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder$4;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
