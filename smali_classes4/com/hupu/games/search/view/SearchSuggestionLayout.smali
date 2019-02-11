.class public Lcom/hupu/games/search/view/SearchSuggestionLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/search/view/SearchSuggestionLayout$a;
    }
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/content/Context;

.field d:Lcom/hupu/games/search/view/SearchSuggestionLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/search/view/SearchSuggestionLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object p1, p0, Lcom/hupu/games/search/view/SearchSuggestionLayout;->c:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04051f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/search/view/SearchSuggestionLayout;->a:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchSuggestionLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchSuggestionLayout;->a:Landroid/view/View;

    const v1, 0x7f1011e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/search/view/SearchSuggestionLayout;->b:Landroid/widget/LinearLayout;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchSuggestionLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/view/SearchSuggestionLayout;->addView(Landroid/view/View;)V

    .line 53
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "SearchSuggestionLayout.java"

    const-class v2, Lcom/hupu/games/search/view/SearchSuggestionLayout;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.search.view.SearchSuggestionLayout"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/search/view/SearchSuggestionLayout;->e:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchSuggestionLayout;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 57
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchSuggestionLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 61
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchSuggestionLayout;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 64
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/hupu/games/search/view/SearchSuggestionLayout;->c:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    .line 65
    invoke-static {v1, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v5, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    array-length v0, p1

    new-array v6, v0, [Ljava/lang/String;

    move v0, v2

    .line 67
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 68
    aget-object v1, p1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<font color=\'#99222c\'>"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "</font>"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 70
    :goto_2
    array-length v0, v6

    if-ge v3, v0, :cond_3

    .line 71
    const v0, 0x7f040386

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 72
    const v1, 0x7f100d42

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 73
    aget-object v7, v6, v3

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    aget-object v7, p1, v3

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 77
    iget-object v1, p0, Lcom/hupu/games/search/view/SearchSuggestionLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/games/search/view/SearchSuggestionLayout;->requestLayout()V

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/hupu/games/search/view/SearchSuggestionLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 82
    invoke-virtual {p0, v2}, Lcom/hupu/games/search/view/SearchSuggestionLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    sget-object v0, Lcom/hupu/games/search/view/SearchSuggestionLayout;->e:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 88
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 92
    iget-object v2, p0, Lcom/hupu/games/search/view/SearchSuggestionLayout;->d:Lcom/hupu/games/search/view/SearchSuggestionLayout$a;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/hupu/games/search/view/SearchSuggestionLayout$a;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 95
    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/hupu/games/search/view/SearchSuggestionLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchSuggestionLayout;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->de:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/hupu/app/android/bbs/core/common/a/b;->do:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_1
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

.method public setOnSuggestionClickListener(Lcom/hupu/games/search/view/SearchSuggestionLayout$a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/hupu/games/search/view/SearchSuggestionLayout;->d:Lcom/hupu/games/search/view/SearchSuggestionLayout$a;

    .line 43
    return-void
.end method
