.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;
.super Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlatesHolder"
.end annotation


# instance fields
.field left_plate:Landroid/widget/RelativeLayout;

.field left_plate_btn:Landroid/widget/TextView;

.field left_plate_icon:Landroid/widget/ImageView;

.field left_plate_name:Landroid/widget/TextView;

.field left_plate_title:Landroid/widget/TextView;

.field no_interest_recommend:Landroid/widget/ImageView;

.field r_plates_title:Landroid/widget/TextView;

.field right_plate:Landroid/widget/RelativeLayout;

.field right_plate_btn:Landroid/widget/TextView;

.field right_plate_icon:Landroid/widget/ImageView;

.field right_plate_name:Landroid/widget/TextView;

.field right_plate_title:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;)V
    .locals 0

    .prologue
    .line 2642
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$PlatesHolder;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolder;-><init>()V

    return-void
.end method
