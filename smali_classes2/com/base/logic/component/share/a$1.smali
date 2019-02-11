.class Lcom/base/logic/component/share/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/share/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/base/logic/component/share/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/base/logic/component/share/a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/base/logic/component/share/a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "ShareUtil.java"

    const-class v2, Lcom/base/logic/component/share/a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.base.logic.component.share.ShareUtil$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/base/logic/component/share/a$1;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    sget-object v0, Lcom/base/logic/component/share/a$1;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 145
    :try_start_0
    invoke-static {}, Lcom/base/core/util/c;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 150
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 151
    sget-object v0, Lcom/base/core/c/c;->nu:Ljava/lang/String;

    .line 169
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 170
    iget-object v3, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v3, v3, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    if-eqz v3, :cond_2

    .line 172
    sparse-switch v2, :sswitch_data_0

    .line 214
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-virtual {v3}, Lcom/base/logic/component/share/a;->a()V

    .line 215
    sparse-switch v2, :sswitch_data_1

    goto :goto_0

    .line 385
    :sswitch_0
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->i(Lcom/base/logic/component/share/a;)Lcom/base/logic/component/share/ReadSetDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->i(Lcom/base/logic/component/share/a;)Lcom/base/logic/component/share/ReadSetDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/logic/component/share/ReadSetDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 399
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 152
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;)I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 153
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cu:Ljava/lang/String;

    goto :goto_1

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 155
    sget-object v0, Lcom/base/core/c/c;->nv:Ljava/lang/String;

    goto :goto_1

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;)I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 157
    sget-object v0, Lcom/base/core/c/c;->nx:Ljava/lang/String;

    goto :goto_1

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;)I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_7

    .line 159
    sget-object v0, Lcom/base/core/c/c;->ny:Ljava/lang/String;

    goto :goto_1

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;)I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_8

    .line 161
    sget-object v0, Lcom/base/core/c/c;->nz:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_8
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;)I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_9

    .line 163
    sget-object v0, Lcom/base/core/c/c;->nA:Ljava/lang/String;

    goto :goto_1

    .line 164
    :cond_9
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;)I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_a

    .line 165
    sget-object v0, Lcom/base/core/c/c;->oX:Ljava/lang/String;

    goto/16 :goto_1

    .line 167
    :cond_a
    sget-object v0, Lcom/base/core/c/c;->nw:Ljava/lang/String;

    goto/16 :goto_1

    .line 174
    :sswitch_1
    iget-object v3, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/base/logic/component/share/a;->y:I

    goto/16 :goto_2

    .line 177
    :sswitch_2
    iget-object v3, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    const/4 v4, 0x2

    iput v4, v3, Lcom/base/logic/component/share/a;->y:I

    goto/16 :goto_2

    .line 180
    :sswitch_3
    iget-object v3, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    const/4 v4, 0x3

    iput v4, v3, Lcom/base/logic/component/share/a;->y:I

    goto/16 :goto_2

    .line 183
    :sswitch_4
    iget-object v3, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    const/4 v4, 0x4

    iput v4, v3, Lcom/base/logic/component/share/a;->y:I

    goto/16 :goto_2

    .line 186
    :sswitch_5
    iget-object v3, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/base/logic/component/share/a;->y:I

    goto/16 :goto_2

    .line 189
    :sswitch_6
    iget-object v3, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    const/4 v4, 0x6

    iput v4, v3, Lcom/base/logic/component/share/a;->y:I

    goto/16 :goto_2

    .line 192
    :sswitch_7
    iget-object v3, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget v3, v3, Lcom/base/logic/component/share/a;->a:I

    if-ne v3, v5, :cond_b

    .line 193
    iget-object v3, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    const/4 v4, 0x7

    iput v4, v3, Lcom/base/logic/component/share/a;->y:I

    goto/16 :goto_2

    .line 195
    :cond_b
    iget-object v3, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    const/16 v4, 0x8

    iput v4, v3, Lcom/base/logic/component/share/a;->y:I

    goto/16 :goto_2

    .line 199
    :sswitch_8
    iget-object v3, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    const/16 v4, 0x9

    iput v4, v3, Lcom/base/logic/component/share/a;->y:I

    goto/16 :goto_2

    .line 202
    :sswitch_9
    iget-object v3, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    const/16 v4, 0xa

    iput v4, v3, Lcom/base/logic/component/share/a;->y:I

    goto/16 :goto_2

    .line 205
    :sswitch_a
    iget-object v3, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    const/16 v4, 0xb

    iput v4, v3, Lcom/base/logic/component/share/a;->y:I

    goto/16 :goto_2

    .line 208
    :sswitch_b
    iget-object v3, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    const/16 v4, 0xc

    iput v4, v3, Lcom/base/logic/component/share/a;->y:I

    goto/16 :goto_2

    .line 217
    :sswitch_c
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 218
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->cz:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_c
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    if-eqz v0, :cond_d

    .line 220
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0, v2}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v4

    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    sget-object v5, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    invoke-virtual {v2, v3, v4, v0}, Lcom/base/logic/component/share/a;->c(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;)V

    goto/16 :goto_0

    .line 225
    :cond_d
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->s:Lcom/hupu/games/match/data/room/WeAppEntity;

    if-eqz v0, :cond_e

    .line 226
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/base/logic/component/share/a;->a(Landroid/app/Activity;)V

    .line 227
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    const-string v2, "\u5fae\u4fe1\u5c0f\u7a0b\u5e8f"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/common/utils/k;->onShareCallback(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 231
    :cond_e
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0, v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 232
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    const-string v2, "\u5fae\u4fe1\u597d\u53cb"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/common/utils/k;->onShareCallback(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 239
    :sswitch_d
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 240
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->cB:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_f
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    if-eqz v0, :cond_10

    .line 243
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0, v2}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v4

    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    sget-object v5, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    invoke-virtual {v2, v3, v4, v0}, Lcom/base/logic/component/share/a;->c(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;)V

    goto/16 :goto_0

    .line 249
    :cond_10
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0, v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 250
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    const-string v2, "QQ\u597d\u53cb"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/common/utils/k;->onShareCallback(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 255
    :sswitch_e
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 256
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->cC:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_11
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    if-eqz v0, :cond_12

    .line 258
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0, v2}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v4

    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    sget-object v5, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    invoke-virtual {v2, v3, v4, v0}, Lcom/base/logic/component/share/a;->c(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;)V

    goto/16 :goto_0

    .line 265
    :cond_12
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0, v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 266
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    const-string v2, "QQ\u7a7a\u95f4"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/common/utils/k;->onShareCallback(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 271
    :sswitch_f
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 272
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->cA:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_13
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    if-eqz v0, :cond_14

    .line 274
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0, v2}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v4

    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    sget-object v5, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    invoke-virtual {v2, v3, v4, v0}, Lcom/base/logic/component/share/a;->c(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;)V

    goto/16 :goto_0

    .line 280
    :cond_14
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0, v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 281
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    const-string v2, "\u5fae\u4fe1\u670b\u53cb\u5708"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/common/utils/k;->onShareCallback(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 286
    :sswitch_10
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 287
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->cD:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_15
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    if-eqz v0, :cond_16

    .line 289
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0, v2}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v4

    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    sget-object v5, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    invoke-virtual {v2, v3, v4, v0}, Lcom/base/logic/component/share/a;->c(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;)V

    goto/16 :goto_0

    .line 295
    :cond_16
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0, v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 296
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    const-string v2, "\u5fae\u535a"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/common/utils/k;->onShareCallback(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 301
    :sswitch_11
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    .line 303
    invoke-virtual {v0, p1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->dealWithSubscribed(Landroid/view/View;)V

    goto/16 :goto_0

    .line 308
    :sswitch_12
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 309
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->cG:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_17
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->c(Lcom/base/logic/component/share/a;)V

    goto/16 :goto_0

    .line 314
    :sswitch_13
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 315
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget v2, v2, Lcom/base/logic/component/share/a;->a:I

    if-ne v2, v5, :cond_19

    .line 316
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->cy:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :goto_3
    const-string v0, "tk"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;)I

    move-result v2

    if-eq v2, v5, :cond_18

    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;)I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1b

    .line 324
    :cond_18
    if-nez v0, :cond_1a

    .line 325
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 326
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    goto/16 :goto_0

    .line 318
    :cond_19
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->cx:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 330
    :cond_1a
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->d(Lcom/base/logic/component/share/a;)V

    goto/16 :goto_0

    .line 332
    :cond_1b
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 333
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->onClickFavorite()V

    goto/16 :goto_0

    .line 340
    :sswitch_14
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isUnDeserverRecommend()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->noRecommend(Z)V

    goto/16 :goto_0

    .line 342
    :cond_1c
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->noRecommend(Z)V

    goto/16 :goto_0

    .line 349
    :sswitch_15
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    const-string v2, ""

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/common/utils/k;->onShareCallback(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 355
    :sswitch_16
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 356
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->cH:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/h5/activity/WebViewActivity;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-virtual {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->e()V

    goto/16 :goto_0

    .line 364
    :sswitch_17
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 365
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->cw:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->e(Lcom/base/logic/component/share/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v3}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0902a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 371
    :sswitch_18
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 372
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->cF:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v0

    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->f(Lcom/base/logic/component/share/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v3}, Lcom/base/logic/component/share/a;->g(Lcom/base/logic/component/share/a;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "thread"

    iget-object v5, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v5}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/base/core/controller/HuPuEventBusController;->postReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    goto/16 :goto_0

    .line 378
    :sswitch_19
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->jv:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->jw:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->h(Lcom/base/logic/component/share/a;)V

    goto/16 :goto_0

    .line 390
    :sswitch_1a
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 391
    iget-object v2, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->cE:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_1d
    iget-object v0, p0, Lcom/base/logic/component/share/a$1;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->j(Lcom/base/logic/component/share/a;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 172
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1005c1 -> :sswitch_1
        0x7f1005c3 -> :sswitch_2
        0x7f1005c5 -> :sswitch_4
        0x7f1005c7 -> :sswitch_6
        0x7f1005c9 -> :sswitch_3
        0x7f1005cd -> :sswitch_7
        0x7f1005d0 -> :sswitch_a
        0x7f1005d2 -> :sswitch_8
        0x7f1005d6 -> :sswitch_b
        0x7f1005da -> :sswitch_9
        0x7f1005dc -> :sswitch_5
    .end sparse-switch

    .line 215
    :sswitch_data_1
    .sparse-switch
        0x7f1005b2 -> :sswitch_0
        0x7f1005be -> :sswitch_15
        0x7f1005c1 -> :sswitch_c
        0x7f1005c3 -> :sswitch_f
        0x7f1005c5 -> :sswitch_d
        0x7f1005c7 -> :sswitch_e
        0x7f1005c9 -> :sswitch_10
        0x7f1005cd -> :sswitch_13
        0x7f1005d0 -> :sswitch_12
        0x7f1005d2 -> :sswitch_17
        0x7f1005d4 -> :sswitch_14
        0x7f1005d6 -> :sswitch_16
        0x7f1005d8 -> :sswitch_18
        0x7f1005da -> :sswitch_19
        0x7f1005dc -> :sswitch_1a
        0x7f1005de -> :sswitch_11
    .end sparse-switch
.end method
