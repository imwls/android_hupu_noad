.class Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/equipment/activity/EquipmentRankActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "EquipmentRankActivity.java"

    const-class v2, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.equipment.activity.EquipmentRankActivity$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    sget-object v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v7

    .line 111
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100682

    if-ne v0, v1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->f:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 115
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    .line 116
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->o:Landroid/view/View;

    if-ne v0, p1, :cond_d

    .line 142
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100685

    if-ne v0, v1, :cond_3

    .line 143
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->f:I

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    .line 147
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->o:Landroid/view/View;

    if-ne v0, p1, :cond_10

    .line 163
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100688

    if-ne v0, v1, :cond_4

    .line 164
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->f:I

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    .line 168
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->o:Landroid/view/View;

    if-ne v0, p1, :cond_12

    .line 191
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100e72

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100e71

    if-ne v0, v1, :cond_6

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    .line 193
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 194
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100e6e

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100e6d

    if-ne v0, v1, :cond_a

    .line 199
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    .line 200
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 201
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->k:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    .line 205
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 206
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->o:Landroid/view/View;

    .line 211
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1001bf

    if-ne v0, v1, :cond_b

    .line 212
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-virtual {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->finish()V

    .line 213
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    const v1, 0x7f050054

    const v2, 0x7f05004a

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->overridePendingTransition(II)V

    .line 215
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100e6a

    if-eq v0, v1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100e6b

    if-eq v0, v1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100e6c

    if-ne v0, v1, :cond_0

    .line 216
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    const-string v1, "equip"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;IZII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 218
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 119
    :cond_d
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    iget-object v0, v0, Lcom/hupu/games/equipment/b/d;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    iget-object v0, v0, Lcom/hupu/games/equipment/b/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 120
    const-string v1, "\u4e0d\u9009\u62e9\u7279\u4ef7\u4f18\u60e0"

    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    iget-object v0, v0, Lcom/hupu/games/equipment/b/d;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/equipment/b/b;

    iget-object v0, v0, Lcom/hupu/games/equipment/b/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 121
    new-instance v0, Lcom/hupu/games/equipment/b/b;

    invoke-direct {v0}, Lcom/hupu/games/equipment/b/b;-><init>()V

    .line 122
    const-string v1, "\u4e0d\u9009\u62e9\u7279\u4ef7\u4f18\u60e0"

    iput-object v1, v0, Lcom/hupu/games/equipment/b/b;->l:Ljava/lang/String;

    .line 123
    const/4 v1, -0x1

    iput v1, v0, Lcom/hupu/games/equipment/b/b;->c:I

    .line 124
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    iget-object v1, v1, Lcom/hupu/games/equipment/b/d;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 126
    :cond_e
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->i:Lcom/hupu/games/equipment/view/EquipmentPopFrame;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    iget-object v1, v1, Lcom/hupu/games/equipment/b/d;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->a(Ljava/util/ArrayList;I)V

    .line 127
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->i:Lcom/hupu/games/equipment/view/EquipmentPopFrame;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->a(Landroid/widget/LinearLayout;)V

    .line 128
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    .line 129
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_f
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 134
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-virtual {v1}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100f9

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->Z:Landroid/widget/ImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iput-object p1, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->o:Landroid/view/View;

    goto/16 :goto_1

    .line 150
    :cond_10
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->i:Lcom/hupu/games/equipment/view/EquipmentPopFrame;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->F:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->a(Ljava/util/ArrayList;I)V

    .line 151
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->i:Lcom/hupu/games/equipment/view/EquipmentPopFrame;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->a(Landroid/widget/LinearLayout;)V

    .line 152
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_11

    .line 153
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_11
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-virtual {v1}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100f9

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 158
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->aa:Landroid/widget/ImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iput-object p1, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->o:Landroid/view/View;

    goto/16 :goto_2

    .line 171
    :cond_12
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    iget-object v0, v0, Lcom/hupu/games/equipment/b/d;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    iget-object v0, v0, Lcom/hupu/games/equipment/b/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 172
    new-instance v1, Lcom/hupu/games/equipment/b/b;

    invoke-direct {v1}, Lcom/hupu/games/equipment/b/b;-><init>()V

    .line 173
    const-string v0, "\u5168\u90e8\u4ef7\u683c"

    iput-object v0, v1, Lcom/hupu/games/equipment/b/b;->l:Ljava/lang/String;

    .line 174
    iget-object v2, v1, Lcom/hupu/games/equipment/b/b;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    iget-object v0, v0, Lcom/hupu/games/equipment/b/d;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/equipment/b/b;

    iget-object v0, v0, Lcom/hupu/games/equipment/b/b;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 175
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    iget-object v0, v0, Lcom/hupu/games/equipment/b/d;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 177
    :cond_13
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->i:Lcom/hupu/games/equipment/view/EquipmentPopFrame;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    iget-object v1, v1, Lcom/hupu/games/equipment/b/d;->e:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->a(Ljava/util/ArrayList;I)V

    .line 178
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->i:Lcom/hupu/games/equipment/view/EquipmentPopFrame;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/games/equipment/view/EquipmentPopFrame;->a(Landroid/widget/LinearLayout;)V

    .line 180
    :cond_14
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    .line 181
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_15
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 185
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-virtual {v1}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100f9

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 186
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->ab:Landroid/widget/ImageView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$1;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iput-object p1, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->o:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3
.end method
