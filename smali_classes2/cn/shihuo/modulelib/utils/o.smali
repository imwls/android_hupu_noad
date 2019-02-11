.class public Lcn/shihuo/modulelib/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/utils/o$a;
    }
.end annotation


# static fields
.field public static final a:J = 0x1f4L

.field public static final b:Ljava/lang/String;

.field public static c:Landroid/content/ClipboardManager;

.field public static d:Landroid/app/Dialog;

.field private static e:Lcn/shihuo/modulelib/utils/o;


# instance fields
.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/utils/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcn/shihuo/modulelib/utils/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/shihuo/modulelib/utils/o;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/utils/o;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/utils/o;->g:Z

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/o;->h:Landroid/os/Handler;

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/o;->i:Ljava/util/List;

    return-void
.end method

.method public static a()Lcn/shihuo/modulelib/utils/o;
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->e:Lcn/shihuo/modulelib/utils/o;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Foreground is not initialised - invoke at least once with parameterised init/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->e:Lcn/shihuo/modulelib/utils/o;

    return-object v0
.end method

.method public static a(Landroid/app/Application;)Lcn/shihuo/modulelib/utils/o;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->e:Lcn/shihuo/modulelib/utils/o;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcn/shihuo/modulelib/utils/o;

    invoke-direct {v0}, Lcn/shihuo/modulelib/utils/o;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/utils/o;->e:Lcn/shihuo/modulelib/utils/o;

    .line 59
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->e:Lcn/shihuo/modulelib/utils/o;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 60
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    sput-object v0, Lcn/shihuo/modulelib/utils/o;->c:Landroid/content/ClipboardManager;

    .line 61
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->c:Landroid/content/ClipboardManager;

    new-instance v1, Lcn/shihuo/modulelib/utils/o$1;

    invoke-direct {v1}, Lcn/shihuo/modulelib/utils/o$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 70
    :cond_0
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->e:Lcn/shihuo/modulelib/utils/o;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcn/shihuo/modulelib/utils/o;
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->e:Lcn/shihuo/modulelib/utils/o;

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 84
    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/o;->a(Landroid/app/Application;)Lcn/shihuo/modulelib/utils/o;

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Foreground is not initialised and cannot obtain the Application object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->e:Lcn/shihuo/modulelib/utils/o;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/utils/o;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcn/shihuo/modulelib/utils/o;->f:Z

    return v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/utils/o;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcn/shihuo/modulelib/utils/o;->f:Z

    return p1
.end method

.method public static b(Landroid/app/Application;)Lcn/shihuo/modulelib/utils/o;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->e:Lcn/shihuo/modulelib/utils/o;

    if-nez v0, :cond_0

    .line 75
    invoke-static {p0}, Lcn/shihuo/modulelib/utils/o;->a(Landroid/app/Application;)Lcn/shihuo/modulelib/utils/o;

    .line 77
    :cond_0
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->e:Lcn/shihuo/modulelib/utils/o;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/utils/o;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcn/shihuo/modulelib/utils/o;->g:Z

    return v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/utils/o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/o;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcn/shihuo/modulelib/models/ClipBoardModel;)V
    .locals 8

    .prologue
    .line 220
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcn/shihuo/modulelib/R$style;->dialog:I

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcn/shihuo/modulelib/utils/o;->d:Landroid/app/Dialog;

    .line 221
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 222
    sget v1, Lcn/shihuo/modulelib/R$layout;->dialog_pintuan:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 223
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 224
    sget v1, Lcn/shihuo/modulelib/R$id;->iv_img:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 225
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 226
    sget v3, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 227
    sget v4, Lcn/shihuo/modulelib/R$id;->tv_close:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 228
    sget v5, Lcn/shihuo/modulelib/R$id;->tv_confirm:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 229
    iget-object v7, p2, Lcn/shihuo/modulelib/models/ClipBoardModel;->page_title:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p2, Lcn/shihuo/modulelib/models/ClipBoardModel;->cover:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 231
    iget-object v0, p2, Lcn/shihuo/modulelib/models/ClipBoardModel;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p2, Lcn/shihuo/modulelib/models/ClipBoardModel;->intro:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    new-instance v0, Lcn/shihuo/modulelib/utils/o$4;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/utils/o$4;-><init>(Lcn/shihuo/modulelib/utils/o;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    new-instance v0, Lcn/shihuo/modulelib/utils/o$5;

    invoke-direct {v0, p0, p2, p1}, Lcn/shihuo/modulelib/utils/o$5;-><init>(Lcn/shihuo/modulelib/utils/o;Lcn/shihuo/modulelib/models/ClipBoardModel;Landroid/app/Activity;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 250
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 251
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->d:Landroid/app/Dialog;

    new-instance v1, Lcn/shihuo/modulelib/utils/o$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/utils/o$6;-><init>(Lcn/shihuo/modulelib/utils/o;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 257
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/utils/o$a;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/o;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public b(Lcn/shihuo/modulelib/utils/o$a;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/o;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcn/shihuo/modulelib/utils/o;->f:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcn/shihuo/modulelib/utils/o;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/utils/o;->g:Z

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/o;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/o;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/o;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/o;->h:Landroid/os/Handler;

    new-instance v1, Lcn/shihuo/modulelib/utils/o$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/utils/o$3;-><init>(Lcn/shihuo/modulelib/utils/o;)V

    iput-object v1, p0, Lcn/shihuo/modulelib/utils/o;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    iput-boolean v2, p0, Lcn/shihuo/modulelib/utils/o;->g:Z

    .line 121
    iget-boolean v0, p0, Lcn/shihuo/modulelib/utils/o;->f:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_0
    iput-boolean v1, p0, Lcn/shihuo/modulelib/utils/o;->f:Z

    .line 123
    iget-object v1, p0, Lcn/shihuo/modulelib/utils/o;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcn/shihuo/modulelib/utils/o;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcn/shihuo/modulelib/utils/o;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "view.activity.WelcomeActivity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    iput-boolean v2, p0, Lcn/shihuo/modulelib/utils/o;->f:Z

    .line 174
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 121
    goto :goto_0

    .line 130
    :cond_3
    if-eqz v0, :cond_1

    .line 131
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    sget-object v0, Lcn/shihuo/modulelib/utils/o;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_4
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->c:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    sget-object v0, Lcn/shihuo/modulelib/utils/o;->c:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 139
    invoke-static {}, Lcn/shihuo/modulelib/utils/g;->a()Lcn/shihuo/modulelib/utils/g;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/utils/g;->a(Ljava/lang/String;)V

    .line 140
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 141
    const-string v2, "content"

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->cu:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v2, Lcn/shihuo/modulelib/models/ClipBoardModel;

    .line 144
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/utils/o$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/utils/o$2;-><init>(Lcn/shihuo/modulelib/utils/o;Landroid/app/Activity;)V

    .line 147
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 162
    :cond_5
    const-string v0, "ForegroundCallbacks"

    const-string v1, "went foreground"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/o;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/utils/o$a;

    .line 166
    :try_start_0
    invoke-interface {v0}, Lcn/shihuo/modulelib/utils/o$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method
