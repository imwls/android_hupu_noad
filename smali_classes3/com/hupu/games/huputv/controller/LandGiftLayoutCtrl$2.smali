.class Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "LandGiftLayoutCtrl.java"

    const-class v2, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.controller.LandGiftLayoutCtrl$2"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x1

    sget-object v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v2

    .line 125
    const v0, 0x7f10001d

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f10098b

    if-ne v0, v1, :cond_7

    .line 127
    const v0, 0x7f10001c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/ap;

    .line 128
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iput-object v0, v1, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->i:Lcom/hupu/games/huputv/data/ap;

    .line 129
    iget v0, v0, Lcom/hupu/games/huputv/data/ap;->x:I

    if-ne v0, v4, :cond_5

    .line 131
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->A:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0101cb

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->t:Landroid/widget/TextView;

    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 138
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->p:Lcom/hupu/games/huputv/adapter/c;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/adapter/c;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->s:Landroid/widget/RelativeLayout;

    .line 141
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 144
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 145
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->s:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    const v5, 0x7f100971

    invoke-virtual {v0, v5}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->B:Lcom/hupu/games/huputv/views/HorizontalListView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/hupu/games/huputv/views/HorizontalListView;->setEnabled(Z)V

    .line 150
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 151
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 156
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 252
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 159
    :cond_3
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->p:Lcom/hupu/games/huputv/adapter/c;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/adapter/c;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 164
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 169
    const v1, 0x7f10098d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 170
    const v5, 0x7f10098e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 172
    iget-object v5, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v5, v5, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0101c3

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 173
    iget-object v5, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v5, v5, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f010269

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 175
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->p:Lcom/hupu/games/huputv/adapter/c;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/adapter/c;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 181
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 185
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 188
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->s:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    const v1, 0x7f100971

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->B:Lcom/hupu/games/huputv/views/HorizontalListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HorizontalListView;->setEnabled(Z)V

    .line 191
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->A:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 194
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f0101cb

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 195
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->t:Landroid/widget/TextView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 243
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100966

    if-ne v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->i:Lcom/hupu/games/huputv/data/ap;

    if-eqz v0, :cond_0

    .line 247
    const v0, 0x7f10001c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 248
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->k:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl$b;

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->k:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl$b;

    iget-object v3, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v3, v3, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->i:Lcom/hupu/games/huputv/data/ap;

    invoke-interface {v1, p1, v3, v0}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl$b;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 197
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->s:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    const v1, 0x7f100971

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->i:Lcom/hupu/games/huputv/data/ap;

    if-eqz v0, :cond_7

    .line 201
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->p:Lcom/hupu/games/huputv/adapter/c;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/adapter/c;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 203
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 207
    if-ne v0, p1, :cond_9

    .line 208
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iput-object v0, v1, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->E:Landroid/view/View;

    .line 210
    const v1, 0x7f10098d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 211
    const v4, 0x7f10098e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 212
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 213
    iget-object v5, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v5, v5, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f010260

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 214
    iget-object v5, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v5, v5, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0101cd

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 219
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->t:Landroid/widget/TextView;

    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 220
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    const v1, 0x7f100977

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 221
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->i:Lcom/hupu/games/huputv/data/ap;

    iget-object v1, v1, Lcom/hupu/games/huputv/data/ap;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 224
    :cond_9
    const v1, 0x7f10098d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 225
    const v4, 0x7f10098e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 226
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 227
    iget-object v5, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v5, v5, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0101c3

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 229
    iget-object v5, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v5, v5, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f010269

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 232
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 236
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;->a:Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;

    iput-object p1, v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->A:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4
.end method
