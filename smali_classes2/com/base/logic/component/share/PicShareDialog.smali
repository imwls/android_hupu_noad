.class public Lcom/base/logic/component/share/PicShareDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/share/PicShareDialog$a;
    }
.end annotation


# static fields
.field private static final m:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/LinearLayout;

.field c:Ljava/lang/String;

.field d:Lcom/base/logic/component/share/a;

.field e:I

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/base/logic/component/share/PicShareDialog$a;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/widget/Button;

.field private h:Landroid/app/Activity;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/base/logic/component/share/PicShareDialog;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/hupu/app/android/bbs/core/module/connect/event/PicShareEvent;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 70
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/PicShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const v1, 0x7f0b00fd

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 61
    iput v4, p0, Lcom/base/logic/component/share/PicShareDialog;->i:I

    .line 62
    iput v6, p0, Lcom/base/logic/component/share/PicShareDialog;->j:I

    .line 63
    iput v7, p0, Lcom/base/logic/component/share/PicShareDialog;->k:I

    .line 64
    iput v8, p0, Lcom/base/logic/component/share/PicShareDialog;->l:I

    .line 67
    iput v5, p0, Lcom/base/logic/component/share/PicShareDialog;->e:I

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->f:Ljava/util/ArrayList;

    .line 71
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/PicShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->h:Landroid/app/Activity;

    .line 72
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/PicShareEvent;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->c:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->f:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/base/logic/component/share/PicShareDialog$1;

    invoke-direct {v1, p0}, Lcom/base/logic/component/share/PicShareDialog$1;-><init>(Lcom/base/logic/component/share/PicShareDialog;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_0
    iget v1, p0, Lcom/base/logic/component/share/PicShareDialog;->e:I

    if-ne v1, v5, :cond_1

    .line 85
    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 90
    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 94
    :cond_1
    iget v0, p0, Lcom/base/logic/component/share/PicShareDialog;->e:I

    if-ne v0, v4, :cond_2

    .line 95
    new-instance v0, Lcom/base/logic/component/share/PicShareDialog$a;

    invoke-direct {v0, p0}, Lcom/base/logic/component/share/PicShareDialog$a;-><init>(Lcom/base/logic/component/share/PicShareDialog;)V

    .line 96
    const-string v1, "\u4f5c\u4e3a\u8868\u60c5\u53d1\u7ed9\u5fae\u4fe1\u670b\u53cb"

    iput-object v1, v0, Lcom/base/logic/component/share/PicShareDialog$a;->b:Ljava/lang/String;

    .line 97
    iput v4, v0, Lcom/base/logic/component/share/PicShareDialog$a;->a:I

    .line 98
    iget-object v1, p0, Lcom/base/logic/component/share/PicShareDialog;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_2
    iget v0, p0, Lcom/base/logic/component/share/PicShareDialog;->e:I

    if-eq v0, v4, :cond_3

    .line 102
    new-instance v0, Lcom/base/logic/component/share/PicShareDialog$a;

    invoke-direct {v0, p0}, Lcom/base/logic/component/share/PicShareDialog$a;-><init>(Lcom/base/logic/component/share/PicShareDialog;)V

    .line 103
    const-string v1, "\u5206\u4eab\u7ed9\u5fae\u4fe1\u670b\u53cb"

    iput-object v1, v0, Lcom/base/logic/component/share/PicShareDialog$a;->b:Ljava/lang/String;

    .line 104
    iput v6, v0, Lcom/base/logic/component/share/PicShareDialog$a;->a:I

    .line 105
    iget-object v1, p0, Lcom/base/logic/component/share/PicShareDialog;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_3
    iget v0, p0, Lcom/base/logic/component/share/PicShareDialog;->e:I

    if-ne v0, v4, :cond_4

    .line 108
    new-instance v0, Lcom/base/logic/component/share/PicShareDialog$a;

    invoke-direct {v0, p0}, Lcom/base/logic/component/share/PicShareDialog$a;-><init>(Lcom/base/logic/component/share/PicShareDialog;)V

    .line 109
    const-string v1, "\u5206\u4eab\u7ed9QQ\u597d\u53cb"

    iput-object v1, v0, Lcom/base/logic/component/share/PicShareDialog$a;->b:Ljava/lang/String;

    .line 110
    iput v7, v0, Lcom/base/logic/component/share/PicShareDialog$a;->a:I

    .line 111
    iget-object v1, p0, Lcom/base/logic/component/share/PicShareDialog;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_4
    new-instance v0, Lcom/base/logic/component/share/PicShareDialog$a;

    invoke-direct {v0, p0}, Lcom/base/logic/component/share/PicShareDialog$a;-><init>(Lcom/base/logic/component/share/PicShareDialog;)V

    .line 115
    const-string v1, "\u4fdd\u5b58\u56fe\u7247"

    iput-object v1, v0, Lcom/base/logic/component/share/PicShareDialog$a;->b:Ljava/lang/String;

    .line 116
    iput v8, v0, Lcom/base/logic/component/share/PicShareDialog$a;->a:I

    .line 117
    iget-object v1, p0, Lcom/base/logic/component/share/PicShareDialog;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-direct {p0}, Lcom/base/logic/component/share/PicShareDialog;->b()V

    .line 119
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->d:Lcom/base/logic/component/share/a;

    if-nez v0, :cond_5

    new-instance v0, Lcom/base/logic/component/share/a;

    invoke-direct {v0}, Lcom/base/logic/component/share/a;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->d:Lcom/base/logic/component/share/a;

    .line 120
    :cond_5
    return-void

    .line 86
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/base/logic/component/share/PicShareDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->h:Landroid/app/Activity;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 159
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->h:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040157

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->a:Landroid/view/View;

    .line 161
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/share/PicShareDialog;->setContentView(Landroid/view/View;)V

    .line 162
    invoke-virtual {p0}, Lcom/base/logic/component/share/PicShareDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 164
    invoke-virtual {p0}, Lcom/base/logic/component/share/PicShareDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 165
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1004c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->g:Landroid/widget/Button;

    .line 166
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->a:Landroid/view/View;

    const v1, 0x7f100573

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->b:Landroid/widget/LinearLayout;

    .line 167
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v3

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->h:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040158

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 170
    const v0, 0x7f1004c6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/base/logic/component/share/PicShareDialog;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/share/PicShareDialog$a;

    iget-object v1, v1, Lcom/base/logic/component/share/PicShareDialog$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    const v0, 0x7f100583

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/share/PicShareDialog$a;

    iget v0, v0, Lcom/base/logic/component/share/PicShareDialog$a;->a:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 174
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "PicShareDialog.java"

    const-class v2, Lcom/base/logic/component/share/PicShareDialog;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.base.logic.component.share.PicShareDialog"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/base/logic/component/share/PicShareDialog;->m:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 155
    return-void
.end method

.method public a(Ljava/io/File;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 252
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-virtual {p2, v0, v7}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Throwable;)V

    .line 308
    :goto_0
    return-void

    .line 262
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/hupu/games/image/hupuImage"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 268
    :cond_1
    new-instance v0, Ljava/util/Random;

    const-wide/16 v2, 0x3e7

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 269
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 270
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->c:Ljava/lang/String;

    const-string v3, ".gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ".gif"

    .line 271
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HupuBBS_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyMMddHHmmss"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 274
    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :try_start_1
    invoke-static {p1, v3}, Lcom/hupu/android/util/p;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 302
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    goto/16 :goto_0

    .line 270
    :cond_2
    const-string v0, ".png"

    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 282
    invoke-virtual {p2, v8, v7}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 290
    :catch_1
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 293
    invoke-virtual {p2, v8, v7}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 304
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v7}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->h:Landroid/app/Activity;

    const v1, 0x7f05007d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/base/logic/component/share/PicShareDialog;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 136
    new-instance v1, Lcom/base/logic/component/share/PicShareDialog$2;

    invoke-direct {v1, p0}, Lcom/base/logic/component/share/PicShareDialog$2;-><init>(Lcom/base/logic/component/share/PicShareDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 151
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/base/logic/component/share/PicShareDialog;->m:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 180
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 246
    :cond_0
    :goto_0
    :sswitch_0
    invoke-virtual {p0}, Lcom/base/logic/component/share/PicShareDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 184
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->d:Lcom/base/logic/component/share/a;

    iget-object v2, p0, Lcom/base/logic/component/share/PicShareDialog;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/base/logic/component/share/PicShareDialog;->h:Landroid/app/Activity;

    invoke-virtual {v0, v2, v3}, Lcom/base/logic/component/share/a;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 185
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->h:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->h:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mk:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->mm:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 190
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->d:Lcom/base/logic/component/share/a;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v3, p0, Lcom/base/logic/component/share/PicShareDialog;->h:Landroid/app/Activity;

    iget-object v4, p0, Lcom/base/logic/component/share/PicShareDialog;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/base/logic/component/share/a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->h:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->h:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mk:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->mn:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :sswitch_3
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->d:Lcom/base/logic/component/share/a;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v3, p0, Lcom/base/logic/component/share/PicShareDialog;->h:Landroid/app/Activity;

    iget-object v4, p0, Lcom/base/logic/component/share/PicShareDialog;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/base/logic/component/share/a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->h:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->h:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mk:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->mo:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :sswitch_4
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->h:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->h:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->h:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mk:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->mp:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->c:Ljava/lang/String;

    new-instance v2, Lcom/base/logic/component/share/PicShareDialog$3;

    invoke-direct {v2, p0}, Lcom/base/logic/component/share/PicShareDialog$3;-><init>(Lcom/base/logic/component/share/PicShareDialog;)V

    invoke-static {v0, v2}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->getDiskCache1File(Ljava/lang/String;Lcom/hupu/android/util/imageloader/d;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 180
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x7f1004c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public show()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/base/logic/component/share/PicShareDialog;->h:Landroid/app/Activity;

    const v2, 0x7f050074

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 129
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 130
    return-void
.end method
