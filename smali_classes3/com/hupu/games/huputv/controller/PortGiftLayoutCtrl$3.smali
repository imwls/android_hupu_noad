.class Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "PortGiftLayoutCtrl.java"

    const-class v2, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.controller.PortGiftLayoutCtrl$3"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    sget-object v1, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v1, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v5

    .line 142
    const v1, 0x7f10001d

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f100991

    if-ne v1, v2, :cond_7

    .line 144
    const v1, 0x7f10001c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/huputv/data/ap;

    .line 145
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iput-object v1, v2, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->i:Lcom/hupu/games/huputv/data/ap;

    .line 146
    iget v2, v1, Lcom/hupu/games/huputv/data/ap;->x:I

    if-ne v2, v7, :cond_4

    .line 148
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->E:Landroid/view/View;

    .line 149
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 150
    iget-object v3, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v3, v3, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0101cb

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    iget-object v3, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v3, v3, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->z:Landroid/widget/TextView;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 152
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->s:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 153
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    const v3, 0x7f100971

    invoke-virtual {v2, v3}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->s:Landroid/widget/RelativeLayout;

    const v3, 0x7f100982

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/hupu/games/huputv/data/ap;->u:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 155
    iget-object v3, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->s:Landroid/widget/RelativeLayout;

    const v4, 0x7f100984

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->B:Landroid/widget/TextView;

    .line 156
    iget-object v3, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->s:Landroid/widget/RelativeLayout;

    const v4, 0x7f100985

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->C:Landroid/widget/TextView;

    .line 157
    iget-object v3, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->s:Landroid/widget/RelativeLayout;

    const v4, 0x7f100986

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->D:Landroid/widget/TextView;

    .line 158
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->B:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/hupu/games/huputv/data/ap;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget v2, v1, Lcom/hupu/games/huputv/data/ap;->y:I

    if-ne v2, v7, :cond_0

    .line 160
    iget v2, v1, Lcom/hupu/games/huputv/data/ap;->v:I

    if-nez v2, :cond_2

    .line 161
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->C:Landroid/widget/TextView;

    const-string v3, "\u514d\u8d39"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_0
    :goto_0
    iget v2, v1, Lcom/hupu/games/huputv/data/ap;->y:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 168
    iget v2, v1, Lcom/hupu/games/huputv/data/ap;->v:I

    if-nez v2, :cond_3

    .line 169
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->C:Landroid/widget/TextView;

    const-string v3, "\u514d\u8d39"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->D:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/hupu/games/huputv/data/ap;->w:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->p:Lcom/hupu/games/huputv/adapter/c;

    invoke-virtual {v1}, Lcom/hupu/games/huputv/adapter/c;->b()Ljava/util/HashMap;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 177
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 181
    const v2, 0x7f100992

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 246
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v1

    .line 163
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->C:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/hupu/games/huputv/data/ap;->v:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u91d1\u8c46"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 171
    :cond_3
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->C:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/hupu/games/huputv/data/ap;->v:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u864e\u6251\u5e01"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 186
    :cond_4
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->i:Lcom/hupu/games/huputv/data/ap;

    if-eqz v1, :cond_7

    .line 187
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->p:Lcom/hupu/games/huputv/adapter/c;

    invoke-virtual {v1}, Lcom/hupu/games/huputv/adapter/c;->b()Ljava/util/HashMap;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 189
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v6, v2, :cond_6

    .line 195
    const v2, 0x7f100992

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    .line 197
    const v2, 0x7f10098d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 198
    const v3, 0x7f10098e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 199
    iget-object v4, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    const v8, 0x7f100992

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v4, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->H:Landroid/view/View;

    .line 200
    iget-object v8, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v4, v0

    iput-object v4, v8, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->I:Landroid/view/ViewGroup;

    .line 201
    const v4, 0x7f100992

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v4, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iput-object v1, v4, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->E:Landroid/view/View;

    .line 203
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 204
    iget-object v4, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v4, v4, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v8, 0x7f0101cd

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 205
    iget-object v4, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v4, v4, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->z:Landroid/widget/TextView;

    iget v8, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 206
    iget-object v4, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v4, v4, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v8, 0x7f010260

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 207
    iget-object v4, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v4, v4, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v8, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 210
    :cond_5
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 211
    const v2, 0x7f100992

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    const v2, 0x7f10098d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 214
    const v4, 0x7f10098e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 215
    iget-object v4, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    const/4 v8, 0x0

    iput-object v8, v4, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->i:Lcom/hupu/games/huputv/data/ap;

    .line 216
    iget-object v4, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    const/4 v8, 0x0

    iput-object v8, v4, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->I:Landroid/view/ViewGroup;

    .line 217
    iget-object v4, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v4, v4, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v8, 0x7f0101cb

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v3, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 218
    iget-object v4, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v4, v4, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->z:Landroid/widget/TextView;

    iget v8, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 219
    iget-object v4, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v4, v4, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v8, 0x7f01026b

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v3, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 220
    iget-object v4, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v4, v4, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v8, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f010269

    const/4 v8, 0x1

    invoke-virtual {v2, v4, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 222
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 225
    :cond_6
    const v2, 0x7f100992

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 227
    const v2, 0x7f100992

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    const v2, 0x7f10098d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 230
    const v4, 0x7f10098e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 231
    iget-object v4, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v4, v4, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v8, 0x7f01026b

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v3, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 232
    iget-object v4, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v4, v4, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v8, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f010269

    const/4 v8, 0x1

    invoke-virtual {v2, v4, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 234
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 240
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f100966

    if-ne v1, v2, :cond_8

    .line 241
    const v1, 0x7f10001c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 242
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->k:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl$b;

    if-eqz v2, :cond_8

    .line 243
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->k:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl$b;

    iget-object v3, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;->a:Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;

    iget-object v3, v3, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->i:Lcom/hupu/games/huputv/data/ap;

    invoke-interface {v2, p1, v3, v1}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl$b;->a(Landroid/view/View;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    :cond_8
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void
.end method
