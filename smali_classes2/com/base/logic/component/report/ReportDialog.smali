.class public Lcom/base/logic/component/report/ReportDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/report/ReportDialog$c;,
        Lcom/base/logic/component/report/ReportDialog$b;,
        Lcom/base/logic/component/report/ReportDialog$a;
    }
.end annotation


# static fields
.field private static final j:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ListView;

.field d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/base/logic/component/report/ReportDialog$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/widget/Button;

.field private g:Landroid/content/Context;

.field private h:Lcom/base/logic/component/report/ReportDialog$b;

.field private i:Lcom/hupu/android/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/base/logic/component/report/ReportDialog;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;)V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const v1, 0x7f0b00fd

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->e:Ljava/util/ArrayList;

    .line 172
    new-instance v0, Lcom/base/logic/component/report/ReportDialog$3;

    invoke-direct {v0, p0}, Lcom/base/logic/component/report/ReportDialog$3;-><init>(Lcom/base/logic/component/report/ReportDialog;)V

    iput-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->i:Lcom/hupu/android/ui/c;

    .line 51
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->g:Landroid/content/Context;

    .line 52
    iput-object p1, p0, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->e:Ljava/util/ArrayList;

    .line 54
    const-string v0, "report_reason"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 58
    if-eqz v1, :cond_0

    .line 59
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 61
    new-instance v3, Lcom/base/logic/component/report/ReportDialog$a;

    invoke-direct {v3, p0}, Lcom/base/logic/component/report/ReportDialog$a;-><init>(Lcom/base/logic/component/report/ReportDialog;)V

    .line 62
    const-string v4, "content"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/base/logic/component/report/ReportDialog$a;->b:Ljava/lang/String;

    .line 63
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/base/logic/component/report/ReportDialog$a;->a:Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/base/logic/component/report/ReportDialog;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/base/logic/component/report/ReportDialog;->b()V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/report/ReportDialog;)Lcom/base/logic/component/report/ReportDialog$b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->h:Lcom/base/logic/component/report/ReportDialog$b;

    return-object v0
.end method

.method static synthetic b(Lcom/base/logic/component/report/ReportDialog;)Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->i:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040160

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->a:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/report/ReportDialog;->setContentView(Landroid/view/View;)V

    .line 114
    invoke-virtual {p0}, Lcom/base/logic/component/report/ReportDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 116
    invoke-virtual {p0}, Lcom/base/logic/component/report/ReportDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 117
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->a:Landroid/view/View;

    const v1, 0x7f1004c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->b:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->a:Landroid/view/View;

    const v1, 0x7f1004c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->f:Landroid/widget/Button;

    .line 119
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->a:Landroid/view/View;

    const v1, 0x7f1005bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->c:Landroid/widget/ListView;

    .line 121
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->b:Landroid/widget/TextView;

    const-string v1, "report_title"

    const-string v2, "\u8bf7\u9009\u62e9\u4e3e\u62a5\u7406\u7531"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    new-instance v0, Lcom/base/logic/component/report/ReportDialog$b;

    iget-object v1, p0, Lcom/base/logic/component/report/ReportDialog;->g:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/base/logic/component/report/ReportDialog$b;-><init>(Lcom/base/logic/component/report/ReportDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->h:Lcom/base/logic/component/report/ReportDialog$b;

    .line 126
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->h:Lcom/base/logic/component/report/ReportDialog$b;

    iget-object v1, p0, Lcom/base/logic/component/report/ReportDialog;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/report/ReportDialog$b;->a(Ljava/util/ArrayList;)V

    .line 127
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->c:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/report/ReportDialog;->a(Landroid/widget/ListView;)V

    .line 128
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/base/logic/component/report/ReportDialog;->h:Lcom/base/logic/component/report/ReportDialog$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/base/logic/component/report/ReportDialog$2;

    invoke-direct {v1, p0}, Lcom/base/logic/component/report/ReportDialog$2;-><init>(Lcom/base/logic/component/report/ReportDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 154
    return-void
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "ReportDialog.java"

    const-class v2, Lcom/base/logic/component/report/ReportDialog;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.base.logic.component.report.ReportDialog"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xd6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/base/logic/component/report/ReportDialog;->j:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 108
    return-void
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 157
    if-nez v3, :cond_0

    .line 171
    :goto_0
    return-void

    :cond_0
    move v0, v1

    move v2, v1

    .line 161
    :goto_1
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 162
    const/4 v4, 0x0

    invoke-interface {v3, v0, v4, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 163
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->g:Landroid/content/Context;

    const v1, 0x7f05007d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/base/logic/component/report/ReportDialog;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    new-instance v1, Lcom/base/logic/component/report/ReportDialog$1;

    invoke-direct {v1, p0}, Lcom/base/logic/component/report/ReportDialog$1;-><init>(Lcom/base/logic/component/report/ReportDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 104
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/base/logic/component/report/ReportDialog;->j:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 214
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1004c8

    if-ne v0, v2, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/base/logic/component/report/ReportDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method

.method public show()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/base/logic/component/report/ReportDialog;->g:Landroid/content/Context;

    const v2, 0x7f050074

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 82
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 83
    return-void
.end method
